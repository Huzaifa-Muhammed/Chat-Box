.class public final synthetic Lj7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/y$p;

.field public final synthetic b:Lj7/y$i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lj7/y$q;

.field public final synthetic f:Lj7/y$w;


# direct methods
.method public synthetic constructor <init>(Lj7/y$p;Lj7/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lj7/y$q;Lj7/y$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/q;->a:Lj7/y$p;

    iput-object p2, p0, Lj7/q;->b:Lj7/y$i;

    iput-object p3, p0, Lj7/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lj7/q;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lj7/q;->e:Lj7/y$q;

    iput-object p6, p0, Lj7/q;->f:Lj7/y$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj7/q;->a:Lj7/y$p;

    iget-object v1, p0, Lj7/q;->b:Lj7/y$i;

    iget-object v2, p0, Lj7/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lj7/q;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lj7/q;->e:Lj7/y$q;

    iget-object v5, p0, Lj7/q;->f:Lj7/y$w;

    invoke-static/range {v0 .. v5}, Lj7/w;->I(Lj7/y$p;Lj7/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lj7/y$q;Lj7/y$w;)V

    return-void
.end method
