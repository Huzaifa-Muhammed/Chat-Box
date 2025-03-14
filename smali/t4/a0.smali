.class public final synthetic Lt4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/o0;

.field public final synthetic b:Lt4/b1;


# direct methods
.method public synthetic constructor <init>(Lt4/o0;Lt4/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a0;->a:Lt4/o0;

    iput-object p2, p0, Lt4/a0;->b:Lt4/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt4/a0;->a:Lt4/o0;

    iget-object v1, p0, Lt4/a0;->b:Lt4/b1;

    invoke-static {v0, v1}, Lt4/o0;->b(Lt4/o0;Lt4/b1;)V

    return-void
.end method
