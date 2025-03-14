.class final Loa/g$h$a;
.super Loa/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loa/g$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Loa/i;)V
    .locals 1

    sget-object v0, Loa/b;->f:Loa/b;

    invoke-virtual {p1, v0}, Loa/i;->d(Loa/b;)V

    return-void
.end method
