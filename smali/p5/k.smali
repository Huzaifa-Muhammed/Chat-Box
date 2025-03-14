.class public Lp5/k;
.super Lp5/e;
.source "SourceFile"


# instance fields
.field private final m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lo5/h;Ly3/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp5/e;-><init>(Lo5/h;Ly3/f;)V

    iput-object p3, p0, Lp5/k;->m:Lorg/json/JSONObject;

    const-string p1, "X-HTTP-Method-Override"

    const-string p2, "PATCH"

    invoke-virtual {p0, p1, p2}, Lp5/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "PUT"

    return-object v0
.end method

.method protected g()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lp5/k;->m:Lorg/json/JSONObject;

    return-object v0
.end method
