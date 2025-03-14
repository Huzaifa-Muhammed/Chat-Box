.class public final synthetic Lz4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/r0;

.field public final synthetic b:Lz4/n$a;


# direct methods
.method public synthetic constructor <init>(Lz4/r0;Lz4/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/q0;->a:Lz4/r0;

    iput-object p2, p0, Lz4/q0;->b:Lz4/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4/q0;->a:Lz4/r0;

    iget-object v1, p0, Lz4/q0;->b:Lz4/n$a;

    invoke-static {v0, v1}, Lz4/r0;->e(Lz4/r0;Lz4/n$a;)V

    return-void
.end method
