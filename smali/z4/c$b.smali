.class Lz4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lz4/c;


# direct methods
.method constructor <init>(Lz4/c;)V
    .locals 0

    iput-object p1, p0, Lz4/c$b;->a:Lz4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lz4/c$b;->a:Lz4/c;

    invoke-static {v0}, Lz4/c;->f(Lz4/c;)V

    return-void
.end method
