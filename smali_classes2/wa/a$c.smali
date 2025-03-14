.class Lwa/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lwa/a;


# direct methods
.method constructor <init>(Lwa/a;)V
    .locals 0

    iput-object p1, p0, Lwa/a$c;->a:Lwa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lza/u;)V
    .locals 1

    iget-object v0, p0, Lwa/a$c;->a:Lwa/a;

    invoke-static {v0}, Lwa/a;->e(Lwa/a;)Lwa/h;

    move-result-object v0

    invoke-virtual {v0}, Lwa/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/a$c;->a:Lwa/a;

    invoke-static {v0}, Lwa/a;->j(Lwa/a;)Lwa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwa/b;->N(Lza/u;)V

    :cond_0
    return-void
.end method
