.class public final synthetic Lj7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/y$i;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj7/y$w;


# direct methods
.method public synthetic constructor <init>(Lj7/y$i;Ljava/util/List;Lj7/y$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/s;->a:Lj7/y$i;

    iput-object p2, p0, Lj7/s;->b:Ljava/util/List;

    iput-object p3, p0, Lj7/s;->c:Lj7/y$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj7/s;->a:Lj7/y$i;

    iget-object v1, p0, Lj7/s;->b:Ljava/util/List;

    iget-object v2, p0, Lj7/s;->c:Lj7/y$w;

    invoke-static {v0, v1, v2}, Lj7/w;->N(Lj7/y$i;Ljava/util/List;Lj7/y$w;)V

    return-void
.end method
