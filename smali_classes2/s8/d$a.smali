.class final Ls8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ls8/d$b;

.field final synthetic b:Ls8/d;


# direct methods
.method constructor <init>(Ls8/d;Ls8/d$b;)V
    .locals 0

    iput-object p1, p0, Ls8/d$a;->b:Ls8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls8/d$a;->a:Ls8/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ls8/d$a;->a:Ls8/d$b;

    iget-object v1, v0, Ls8/d$b;->b:Lj8/e;

    iget-object v2, p0, Ls8/d$a;->b:Ls8/d;

    invoke-virtual {v2, v0}, Ls8/d;->b(Ljava/lang/Runnable;)Lg8/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj8/e;->b(Lg8/b;)Z

    return-void
.end method
