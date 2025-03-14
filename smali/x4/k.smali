.class public abstract Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILx4/f;)Lx4/k;
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0, p0, p1}, Lx4/b;-><init>(ILx4/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lw4/l;
    .locals 1

    invoke-virtual {p0}, Lx4/k;->d()Lx4/f;

    move-result-object v0

    invoke-virtual {v0}, Lx4/f;->g()Lw4/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lx4/f;
.end method
