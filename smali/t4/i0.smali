.class public final synthetic Lt4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Lr4/j;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Lr4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/i0;->a:Lt4/o0;

    iput-object p2, p0, Lt4/i0;->b:Lr4/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/i0;->a:Lt4/o0;

    iget-object v1, p0, Lt4/i0;->b:Lr4/j;

    invoke-static {v0, v1}, Lt4/o0;->e(Lt4/o0;Lr4/j;)V

    return-void
.end method
