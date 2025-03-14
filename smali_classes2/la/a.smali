.class public final Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/t;


# instance fields
.field public final a:Lia/v;


# direct methods
.method public constructor <init>(Lia/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a;->a:Lia/v;

    return-void
.end method


# virtual methods
.method public a(Lia/t$a;)Lia/a0;
    .locals 5

    move-object v0, p1

    check-cast v0, Lma/g;

    invoke-virtual {v0}, Lma/g;->e()Lia/y;

    move-result-object v1

    invoke-virtual {v0}, Lma/g;->k()Lla/g;

    move-result-object v2

    invoke-virtual {v1}, Lia/y;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lla/a;->a:Lia/v;

    invoke-virtual {v2, v4, p1, v3}, Lla/g;->h(Lia/v;Lia/t$a;Z)Lma/c;

    move-result-object p1

    invoke-virtual {v2}, Lla/g;->c()Lla/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lma/g;->j(Lia/y;Lla/g;Lma/c;Lla/c;)Lia/a0;

    move-result-object p1

    return-object p1
.end method
