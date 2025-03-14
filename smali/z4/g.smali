.class public final synthetic Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/c$c;

.field public final synthetic b:Lt7/y0;


# direct methods
.method public synthetic constructor <init>(Lz4/c$c;Lt7/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/g;->a:Lz4/c$c;

    iput-object p2, p0, Lz4/g;->b:Lt7/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4/g;->a:Lz4/c$c;

    iget-object v1, p0, Lz4/g;->b:Lt7/y0;

    invoke-static {v0, v1}, Lz4/c$c;->e(Lz4/c$c;Lt7/y0;)V

    return-void
.end method
