.class public abstract Lfa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lfa/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lfa/l;->g:Lfa/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lfa/h;-><init>(JLfa/i;)V

    return-void
.end method

.method public constructor <init>(JLfa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfa/h;->a:J

    iput-object p3, p0, Lfa/h;->b:Lfa/i;

    return-void
.end method
