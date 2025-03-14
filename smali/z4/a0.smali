.class public final synthetic Lz4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz4/h0;


# direct methods
.method public synthetic constructor <init>(Lz4/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a0;->a:Lz4/h0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz4/a0;->a:Lz4/h0;

    invoke-static {v0}, Lz4/h0;->d(Lz4/h0;)Lt7/u0;

    move-result-object v0

    return-object v0
.end method
