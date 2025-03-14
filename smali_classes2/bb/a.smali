.class public Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/l;


# instance fields
.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lva/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lbb/a;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lva/r;

    invoke-direct {v0}, Lva/r;-><init>()V

    throw v0
.end method


# virtual methods
.method public P(Ljava/lang/String;Lva/q;)V
    .locals 1

    invoke-direct {p0}, Lbb/a;->g()V

    iget-object v0, p0, Lbb/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a1(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lbb/a;->g()V

    iget-object v0, p0, Lbb/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-direct {p0}, Lbb/a;->g()V

    iget-object v0, p0, Lbb/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbb/a;->a:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Lva/q;
    .locals 1

    invoke-direct {p0}, Lbb/a;->g()V

    iget-object v0, p0, Lbb/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/q;

    return-object p1
.end method

.method public l0()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbb/a;->g()V

    iget-object v0, p0, Lbb/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lbb/a;->g()V

    iget-object v0, p0, Lbb/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lbb/a;->a:Ljava/util/Hashtable;

    return-void
.end method
