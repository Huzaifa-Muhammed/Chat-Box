.class Li6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Le7/k$d;

.field final synthetic b:Li6/d;


# direct methods
.method constructor <init>(Li6/d;Le7/k$d;)V
    .locals 0

    iput-object p1, p0, Li6/d$a;->b:Li6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/d$a;->a:Le7/k$d;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li6/d$a;->a:Le7/k$d;

    invoke-interface {v0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li6/d$a;->a:Le7/k$d;

    invoke-interface {v0, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method
