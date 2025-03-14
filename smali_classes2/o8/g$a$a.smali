.class final Lo8/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Leb/c;

.field final b:J


# direct methods
.method constructor <init>(Leb/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/g$a$a;->a:Leb/c;

    iput-wide p2, p0, Lo8/g$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lo8/g$a$a;->a:Leb/c;

    iget-wide v1, p0, Lo8/g$a$a;->b:J

    invoke-interface {v0, v1, v2}, Leb/c;->h(J)V

    return-void
.end method
