.class final Lta/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/l;->b()Lta/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T0(Lta/c;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lta/c;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f()Lta/t;
    .locals 1

    sget-object v0, Lta/t;->d:Lta/t;

    return-object v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
