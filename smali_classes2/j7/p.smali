.class public final synthetic Lj7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/y$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj7/y$w;

.field public final synthetic d:Lj7/y$p;


# direct methods
.method public synthetic constructor <init>(Lj7/y$i;Ljava/lang/String;Lj7/y$w;Lj7/y$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/p;->a:Lj7/y$i;

    iput-object p2, p0, Lj7/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lj7/p;->c:Lj7/y$w;

    iput-object p4, p0, Lj7/p;->d:Lj7/y$p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj7/p;->a:Lj7/y$i;

    iget-object v1, p0, Lj7/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lj7/p;->c:Lj7/y$w;

    iget-object v3, p0, Lj7/p;->d:Lj7/y$p;

    invoke-static {v0, v1, v2, v3}, Lj7/w;->O(Lj7/y$i;Ljava/lang/String;Lj7/y$w;Lj7/y$p;)V

    return-void
.end method
