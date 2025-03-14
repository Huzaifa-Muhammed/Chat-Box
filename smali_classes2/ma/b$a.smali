.class final Lma/b$a;
.super Lta/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lta/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/g;-><init>(Lta/r;)V

    return-void
.end method


# virtual methods
.method public T0(Lta/c;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lta/g;->T0(Lta/c;J)V

    iget-wide v0, p0, Lma/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lma/b$a;->b:J

    return-void
.end method
