.class public final synthetic Lp7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp7/e$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp7/e$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/f;->a:Lp7/e$b;

    iput-object p2, p0, Lp7/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp7/f;->a:Lp7/e$b;

    iget-object v1, p0, Lp7/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lp7/e$b;->n(Lp7/e$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
