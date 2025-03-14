.class public final synthetic Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/c$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz4/c$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/f;->a:Lz4/c$c;

    iput-object p2, p0, Lz4/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4/f;->a:Lz4/c$c;

    iget-object v1, p0, Lz4/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lz4/c$c;->g(Lz4/c$c;Ljava/lang/Object;)V

    return-void
.end method
