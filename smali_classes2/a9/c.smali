.class public abstract La9/c;
.super Ld8/h;
.source "SourceFile"

# interfaces
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/h<",
        "TT;>;",
        "Ld8/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()La9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, La9/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, La9/b;

    invoke-direct {v0, p0}, La9/b;-><init>(La9/c;)V

    return-object v0
.end method
