.class public final synthetic Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/c$c;


# direct methods
.method public synthetic constructor <init>(Lz4/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/d;->a:Lz4/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz4/d;->a:Lz4/c$c;

    invoke-static {v0}, Lz4/c$c;->f(Lz4/c$c;)V

    return-void
.end method
