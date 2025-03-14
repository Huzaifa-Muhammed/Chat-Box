.class public interface abstract Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/e$b;,
        Lg9/e$a;
    }
.end annotation


# static fields
.field public static final i:Lg9/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg9/e$b;->a:Lg9/e$b;

    sput-object v0, Lg9/e;->i:Lg9/e$b;

    return-void
.end method


# virtual methods
.method public abstract I0(Lg9/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract Z(Lg9/d;)Lg9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/d<",
            "-TT;>;)",
            "Lg9/d<",
            "TT;>;"
        }
    .end annotation
.end method
