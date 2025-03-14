.class public final synthetic Lj7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/y$f;

.field public final synthetic b:Lj7/y$i;

.field public final synthetic c:Lj7/y$w;


# direct methods
.method public synthetic constructor <init>(Lj7/y$f;Lj7/y$i;Lj7/y$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/t;->a:Lj7/y$f;

    iput-object p2, p0, Lj7/t;->b:Lj7/y$i;

    iput-object p3, p0, Lj7/t;->c:Lj7/y$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj7/t;->a:Lj7/y$f;

    iget-object v1, p0, Lj7/t;->b:Lj7/y$i;

    iget-object v2, p0, Lj7/t;->c:Lj7/y$w;

    invoke-static {v0, v1, v2}, Lj7/w;->K(Lj7/y$f;Lj7/y$i;Lj7/y$w;)V

    return-void
.end method
