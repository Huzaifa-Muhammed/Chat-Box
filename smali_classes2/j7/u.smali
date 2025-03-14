.class public final synthetic Lj7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;

.field public final synthetic b:Lj7/y$c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lj7/y$w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;Lj7/y$c;Ljava/util/List;Lj7/y$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/u;->a:Lcom/google/firebase/firestore/c;

    iput-object p2, p0, Lj7/u;->b:Lj7/y$c;

    iput-object p3, p0, Lj7/u;->c:Ljava/util/List;

    iput-object p4, p0, Lj7/u;->d:Lj7/y$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj7/u;->a:Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lj7/u;->b:Lj7/y$c;

    iget-object v2, p0, Lj7/u;->c:Ljava/util/List;

    iget-object v3, p0, Lj7/u;->d:Lj7/y$w;

    invoke-static {v0, v1, v2, v3}, Lj7/w;->B(Lcom/google/firebase/firestore/c;Lj7/y$c;Ljava/util/List;Lj7/y$w;)V

    return-void
.end method
