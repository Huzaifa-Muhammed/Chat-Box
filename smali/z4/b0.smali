.class public final synthetic Lz4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/h0;

.field public final synthetic b:Lt7/u0;


# direct methods
.method public synthetic constructor <init>(Lz4/h0;Lt7/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b0;->a:Lz4/h0;

    iput-object p2, p0, Lz4/b0;->b:Lt7/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4/b0;->a:Lz4/h0;

    iget-object v1, p0, Lz4/b0;->b:Lt7/u0;

    invoke-static {v0, v1}, Lz4/h0;->f(Lz4/h0;Lt7/u0;)V

    return-void
.end method
