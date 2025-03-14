.class public Lva/n;
.super Lva/u;
.source "SourceFile"

# interfaces
.implements Lva/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lva/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lva/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected h(Lva/p;)V
    .locals 1

    iget-object v0, p0, Lva/u;->a:Lwa/x;

    invoke-virtual {v0, p1}, Lwa/x;->s(Lva/p;)V

    return-void
.end method
