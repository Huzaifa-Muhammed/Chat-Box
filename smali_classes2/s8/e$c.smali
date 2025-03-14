.class final Ls8/e$c;
.super Ls8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Ls8/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls8/e$c;->c:J

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-wide v0, p0, Ls8/e$c;->c:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Ls8/e$c;->c:J

    return-void
.end method
