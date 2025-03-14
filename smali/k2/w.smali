.class public final Lk2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/b<",
        "Lk2/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Ll2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lk2/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/a<",
            "Lm2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb9/a<",
            "Ll2/d;",
            ">;",
            "Lb9/a<",
            "Lk2/x;",
            ">;",
            "Lb9/a<",
            "Lm2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/w;->a:Lb9/a;

    iput-object p2, p0, Lk2/w;->b:Lb9/a;

    iput-object p3, p0, Lk2/w;->c:Lb9/a;

    iput-object p4, p0, Lk2/w;->d:Lb9/a;

    return-void
.end method

.method public static a(Lb9/a;Lb9/a;Lb9/a;Lb9/a;)Lk2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lb9/a<",
            "Ll2/d;",
            ">;",
            "Lb9/a<",
            "Lk2/x;",
            ">;",
            "Lb9/a<",
            "Lm2/b;",
            ">;)",
            "Lk2/w;"
        }
    .end annotation

    new-instance v0, Lk2/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lk2/w;-><init>(Lb9/a;Lb9/a;Lb9/a;Lb9/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ll2/d;Lk2/x;Lm2/b;)Lk2/v;
    .locals 1

    new-instance v0, Lk2/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lk2/v;-><init>(Ljava/util/concurrent/Executor;Ll2/d;Lk2/x;Lm2/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk2/v;
    .locals 4

    iget-object v0, p0, Lk2/w;->a:Lb9/a;

    invoke-interface {v0}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk2/w;->b:Lb9/a;

    invoke-interface {v1}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/d;

    iget-object v2, p0, Lk2/w;->c:Lb9/a;

    invoke-interface {v2}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/x;

    iget-object v3, p0, Lk2/w;->d:Lb9/a;

    invoke-interface {v3}, Lb9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/b;

    invoke-static {v0, v1, v2, v3}, Lk2/w;->c(Ljava/util/concurrent/Executor;Ll2/d;Lk2/x;Lm2/b;)Lk2/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/w;->b()Lk2/v;

    move-result-object v0

    return-object v0
.end method
