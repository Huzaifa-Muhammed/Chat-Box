.class Loa/g$j$b;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g$j;->h(ZLoa/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loa/g$j;


# direct methods
.method varargs constructor <init>(Loa/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loa/g$j$b;->b:Loa/g$j;

    invoke-direct {p0, p2, p3}, Lja/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Loa/g$j$b;->b:Loa/g$j;

    iget-object v0, v0, Loa/g$j;->c:Loa/g;

    iget-object v1, v0, Loa/g;->b:Loa/g$h;

    invoke-virtual {v1, v0}, Loa/g$h;->a(Loa/g;)V

    return-void
.end method
