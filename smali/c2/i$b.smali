.class final Lc2/i$b;
.super Lc2/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lc2/o$c;

.field private b:Lc2/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc2/o;
    .locals 4

    new-instance v0, Lc2/i;

    iget-object v1, p0, Lc2/i$b;->a:Lc2/o$c;

    iget-object v2, p0, Lc2/i$b;->b:Lc2/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc2/i;-><init>(Lc2/o$c;Lc2/o$b;Lc2/i$a;)V

    return-object v0
.end method

.method public b(Lc2/o$b;)Lc2/o$a;
    .locals 0

    iput-object p1, p0, Lc2/i$b;->b:Lc2/o$b;

    return-object p0
.end method

.method public c(Lc2/o$c;)Lc2/o$a;
    .locals 0

    iput-object p1, p0, Lc2/i$b;->a:Lc2/o$c;

    return-object p0
.end method
