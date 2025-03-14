.class public final synthetic Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/j;

.field public final synthetic b:Lz4/j$d;


# direct methods
.method public synthetic constructor <init>(Lz4/j;Lz4/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/i;->a:Lz4/j;

    iput-object p2, p0, Lz4/i;->b:Lz4/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4/i;->a:Lz4/j;

    iget-object v1, p0, Lz4/i;->b:Lz4/j$d;

    invoke-static {v0, v1}, Lz4/j;->b(Lz4/j;Lz4/j$d;)V

    return-void
.end method
