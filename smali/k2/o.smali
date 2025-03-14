.class public final synthetic Lk2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Lk2/r;


# direct methods
.method public synthetic constructor <init>(Lk2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/o;->a:Lk2/r;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/o;->a:Lk2/r;

    invoke-static {v0}, Lk2/r;->i(Lk2/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
