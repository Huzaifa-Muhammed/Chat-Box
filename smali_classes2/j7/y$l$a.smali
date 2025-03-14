.class public final Lj7/y$l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/y$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lj7/y$e;

.field private b:Lj7/y$n;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj7/y$l;
    .locals 2

    new-instance v0, Lj7/y$l;

    invoke-direct {v0}, Lj7/y$l;-><init>()V

    iget-object v1, p0, Lj7/y$l$a;->a:Lj7/y$e;

    invoke-virtual {v0, v1}, Lj7/y$l;->e(Lj7/y$e;)V

    iget-object v1, p0, Lj7/y$l$a;->b:Lj7/y$n;

    invoke-virtual {v0, v1}, Lj7/y$l;->b(Lj7/y$n;)V

    iget-object v1, p0, Lj7/y$l$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lj7/y$l;->d(Ljava/lang/Long;)V

    iget-object v1, p0, Lj7/y$l$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lj7/y$l;->c(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Lj7/y$n;)Lj7/y$l$a;
    .locals 0

    iput-object p1, p0, Lj7/y$l$a;->b:Lj7/y$n;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lj7/y$l$a;
    .locals 0

    iput-object p1, p0, Lj7/y$l$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lj7/y$l$a;
    .locals 0

    iput-object p1, p0, Lj7/y$l$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Lj7/y$e;)Lj7/y$l$a;
    .locals 0

    iput-object p1, p0, Lj7/y$l$a;->a:Lj7/y$e;

    return-object p0
.end method
