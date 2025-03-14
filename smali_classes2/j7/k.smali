.class public final synthetic Lj7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lj7/y$w;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lj7/y$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/k;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lj7/k;->b:Lj7/y$w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj7/k;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lj7/k;->b:Lj7/y$w;

    invoke-static {v0, v1}, Lj7/w;->J(Ljava/lang/Boolean;Lj7/y$w;)V

    return-void
.end method
