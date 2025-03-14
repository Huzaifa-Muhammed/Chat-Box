.class final Lo8/b$e;
.super Lo8/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo8/b$h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Leb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo8/b$h;-><init>(Leb/b;)V

    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    new-instance v0, Lh8/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lh8/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo8/b$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
