.class Loa/g$a;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->G0(ILoa/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Loa/b;

.field final synthetic d:Loa/g;


# direct methods
.method varargs constructor <init>(Loa/g;Ljava/lang/String;[Ljava/lang/Object;ILoa/b;)V
    .locals 0

    iput-object p1, p0, Loa/g$a;->d:Loa/g;

    iput p4, p0, Loa/g$a;->b:I

    iput-object p5, p0, Loa/g$a;->c:Loa/b;

    invoke-direct {p0, p2, p3}, Lja/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Loa/g$a;->d:Loa/g;

    iget v1, p0, Loa/g$a;->b:I

    iget-object v2, p0, Loa/g$a;->c:Loa/b;

    invoke-virtual {v0, v1, v2}, Loa/g;->C0(ILoa/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Loa/g$a;->d:Loa/g;

    invoke-static {v0}, Loa/g;->g(Loa/g;)V

    :goto_0
    return-void
.end method
