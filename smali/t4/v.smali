.class public final synthetic Lt4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Lw4/l;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Lw4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/v;->a:Lt4/o0;

    iput-object p2, p0, Lt4/v;->b:Lw4/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt4/v;->a:Lt4/o0;

    iget-object v1, p0, Lt4/v;->b:Lw4/l;

    invoke-static {v0, v1}, Lt4/o0;->s(Lt4/o0;Lw4/l;)Lw4/i;

    move-result-object v0

    return-object v0
.end method
