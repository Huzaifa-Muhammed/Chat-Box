.class Ls6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls6/a;


# direct methods
.method constructor <init>(Ls6/a;)V
    .locals 0

    iput-object p1, p0, Ls6/a$a;->a:Ls6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Le7/c$b;)V
    .locals 1

    iget-object p2, p0, Ls6/a$a;->a:Ls6/a;

    sget-object v0, Le7/t;->b:Le7/t;

    invoke-virtual {v0, p1}, Le7/t;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls6/a;->h(Ls6/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Ls6/a$a;->a:Ls6/a;

    invoke-static {p1}, Ls6/a;->i(Ls6/a;)Ls6/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls6/a$a;->a:Ls6/a;

    invoke-static {p1}, Ls6/a;->i(Ls6/a;)Ls6/a$e;

    move-result-object p1

    iget-object p2, p0, Ls6/a$a;->a:Ls6/a;

    invoke-static {p2}, Ls6/a;->g(Ls6/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ls6/a$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
