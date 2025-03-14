.class public abstract Li6/a;
.super Li6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Li6/a;->l()Li6/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Li6/f;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract l()Li6/f;
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Li6/a;->l()Li6/f;

    move-result-object v0

    invoke-interface {v0, p1}, Li6/f;->success(Ljava/lang/Object;)V

    return-void
.end method
