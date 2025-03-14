.class Loa/g$j$c;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g$j;->l(Loa/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loa/m;

.field final synthetic c:Loa/g$j;


# direct methods
.method varargs constructor <init>(Loa/g$j;Ljava/lang/String;[Ljava/lang/Object;Loa/m;)V
    .locals 0

    iput-object p1, p0, Loa/g$j$c;->c:Loa/g$j;

    iput-object p4, p0, Loa/g$j$c;->b:Loa/m;

    invoke-direct {p0, p2, p3}, Lja/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loa/g$j$c;->c:Loa/g$j;

    iget-object v0, v0, Loa/g$j;->c:Loa/g;

    iget-object v0, v0, Loa/g;->x:Loa/j;

    iget-object v1, p0, Loa/g$j$c;->b:Loa/m;

    invoke-virtual {v0, v1}, Loa/j;->g(Loa/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Loa/g$j$c;->c:Loa/g$j;

    iget-object v0, v0, Loa/g$j;->c:Loa/g;

    invoke-static {v0}, Loa/g;->g(Loa/g;)V

    :goto_0
    return-void
.end method
