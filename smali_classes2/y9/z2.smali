.class final Ly9/z2;
.super Lda/d0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lda/d0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLg9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg9/d<",
            "-TU;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Lg9/d;->getContext()Lg9/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lda/d0;-><init>(Lg9/g;Lg9/d;)V

    iput-wide p1, p0, Ly9/z2;->e:J

    return-void
.end method


# virtual methods
.method public i0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ly9/a;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly9/z2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-wide v0, p0, Ly9/z2;->e:J

    invoke-virtual {p0}, Ly9/a;->getContext()Lg9/g;

    move-result-object v2

    invoke-static {v2}, Ly9/v0;->a(Lg9/g;)Ly9/u0;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Ly9/a3;->a(JLy9/u0;Ly9/x1;)Ly9/y2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly9/e2;->r(Ljava/lang/Throwable;)Z

    return-void
.end method
