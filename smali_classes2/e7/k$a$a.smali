.class Le7/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/k$a;->a(Ljava/nio/ByteBuffer;Le7/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le7/c$b;

.field final synthetic b:Le7/k$a;


# direct methods
.method constructor <init>(Le7/k$a;Le7/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le7/k$a$a;->b:Le7/k$a;

    iput-object p2, p0, Le7/k$a$a;->a:Le7/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le7/k$a$a;->a:Le7/c$b;

    iget-object v1, p0, Le7/k$a$a;->b:Le7/k$a;

    iget-object v1, v1, Le7/k$a;->b:Le7/k;

    invoke-static {v1}, Le7/k;->a(Le7/k;)Le7/l;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Le7/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    iget-object v0, p0, Le7/k$a$a;->a:Le7/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le7/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le7/k$a$a;->a:Le7/c$b;

    iget-object v1, p0, Le7/k$a$a;->b:Le7/k$a;

    iget-object v1, v1, Le7/k$a;->b:Le7/k;

    invoke-static {v1}, Le7/k;->a(Le7/k;)Le7/l;

    move-result-object v1

    invoke-interface {v1, p1}, Le7/l;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Le7/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
