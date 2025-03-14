.class public final synthetic Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg4/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lg4/e;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
