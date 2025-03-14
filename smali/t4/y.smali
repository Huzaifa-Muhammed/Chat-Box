.class public final synthetic Lt4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Lt4/a1;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Lt4/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/y;->a:Lt4/o0;

    iput-object p2, p0, Lt4/y;->b:Lt4/a1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt4/y;->a:Lt4/o0;

    iget-object v1, p0, Lt4/y;->b:Lt4/a1;

    invoke-static {v0, v1}, Lt4/o0;->p(Lt4/o0;Lt4/a1;)Lt4/x1;

    move-result-object v0

    return-object v0
.end method
