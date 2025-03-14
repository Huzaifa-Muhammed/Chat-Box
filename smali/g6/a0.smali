.class public final synthetic Lg6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7/j;

.field public final synthetic b:Lg6/i;

.field public final synthetic c:Le7/k$d;


# direct methods
.method public synthetic constructor <init>(Le7/j;Lg6/i;Le7/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a0;->a:Le7/j;

    iput-object p2, p0, Lg6/a0;->b:Lg6/i;

    iput-object p3, p0, Lg6/a0;->c:Le7/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg6/a0;->a:Le7/j;

    iget-object v1, p0, Lg6/a0;->b:Lg6/i;

    iget-object v2, p0, Lg6/a0;->c:Le7/k$d;

    invoke-static {v0, v1, v2}, Lg6/c0;->h(Le7/j;Lg6/i;Le7/k$d;)V

    return-void
.end method
