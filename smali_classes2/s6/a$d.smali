.class Ls6/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ls6/c;


# direct methods
.method private constructor <init>(Ls6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a$d;->a:Ls6/c;

    return-void
.end method

.method synthetic constructor <init>(Ls6/c;Ls6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/a$d;-><init>(Ls6/c;)V

    return-void
.end method


# virtual methods
.method public a(Le7/c$d;)Le7/c$c;
    .locals 1

    iget-object v0, p0, Ls6/a$d;->a:Ls6/c;

    invoke-virtual {v0, p1}, Ls6/c;->a(Le7/c$d;)Le7/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/c$b;)V
    .locals 1

    iget-object v0, p0, Ls6/a$d;->a:Ls6/c;

    invoke-virtual {v0, p1, p2, p3}, Ls6/c;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/c$b;)V

    return-void
.end method

.method public synthetic c()Le7/c$c;
    .locals 1

    invoke-static {p0}, Le7/b;->a(Le7/c;)Le7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Ls6/a$d;->a:Ls6/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ls6/c;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Le7/c$b;)V

    return-void
.end method

.method public e(Ljava/lang/String;Le7/c$a;)V
    .locals 1

    iget-object v0, p0, Ls6/a$d;->a:Ls6/c;

    invoke-virtual {v0, p1, p2}, Ls6/c;->e(Ljava/lang/String;Le7/c$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;Le7/c$a;Le7/c$c;)V
    .locals 1

    iget-object v0, p0, Ls6/a$d;->a:Ls6/c;

    invoke-virtual {v0, p1, p2, p3}, Ls6/c;->f(Ljava/lang/String;Le7/c$a;Le7/c$c;)V

    return-void
.end method
