.class public final synthetic Lj7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj7/w;

.field public final synthetic b:Lj7/y$i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj7/y$w;


# direct methods
.method public synthetic constructor <init>(Lj7/w;Lj7/y$i;Ljava/lang/String;Ljava/lang/String;Lj7/y$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/o;->a:Lj7/w;

    iput-object p2, p0, Lj7/o;->b:Lj7/y$i;

    iput-object p3, p0, Lj7/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lj7/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lj7/o;->e:Lj7/y$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj7/o;->a:Lj7/w;

    iget-object v1, p0, Lj7/o;->b:Lj7/y$i;

    iget-object v2, p0, Lj7/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lj7/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lj7/o;->e:Lj7/y$w;

    invoke-static {v0, v1, v2, v3, v4}, Lj7/w;->z(Lj7/w;Lj7/y$i;Ljava/lang/String;Ljava/lang/String;Lj7/y$w;)V

    return-void
.end method
