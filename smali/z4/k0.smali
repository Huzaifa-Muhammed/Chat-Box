.class public final synthetic Lz4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/l0;


# direct methods
.method public synthetic constructor <init>(Lz4/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/k0;->a:Lz4/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz4/k0;->a:Lz4/l0;

    invoke-static {v0}, Lz4/l0;->a(Lz4/l0;)V

    return-void
.end method
