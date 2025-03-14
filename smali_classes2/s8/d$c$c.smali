.class final Ls8/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lj8/e;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Ls8/d$c;


# direct methods
.method constructor <init>(Ls8/d$c;Lj8/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ls8/d$c$c;->c:Ls8/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls8/d$c$c;->a:Lj8/e;

    iput-object p3, p0, Ls8/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ls8/d$c$c;->a:Lj8/e;

    iget-object v1, p0, Ls8/d$c$c;->c:Ls8/d$c;

    iget-object v2, p0, Ls8/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls8/d$c;->b(Ljava/lang/Runnable;)Lg8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/e;->b(Lg8/b;)Z

    return-void
.end method
