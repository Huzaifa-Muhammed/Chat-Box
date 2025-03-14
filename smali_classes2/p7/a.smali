.class public final synthetic Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp7/c$a;

.field public final synthetic b:Lcom/google/common/util/concurrent/e;


# direct methods
.method public synthetic constructor <init>(Lp7/c$a;Lcom/google/common/util/concurrent/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/a;->a:Lp7/c$a;

    iput-object p2, p0, Lp7/a;->b:Lcom/google/common/util/concurrent/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp7/a;->a:Lp7/c$a;

    iget-object v1, p0, Lp7/a;->b:Lcom/google/common/util/concurrent/e;

    invoke-static {v0, v1}, Lp7/c;->b(Lp7/c$a;Lcom/google/common/util/concurrent/e;)V

    return-void
.end method
