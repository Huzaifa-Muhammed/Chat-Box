.class public final synthetic Lg6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7/j;

.field public final synthetic b:Le7/k$d;

.field public final synthetic c:Lg6/i;


# direct methods
.method public synthetic constructor <init>(Le7/j;Le7/k$d;Lg6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/u;->a:Le7/j;

    iput-object p2, p0, Lg6/u;->b:Le7/k$d;

    iput-object p3, p0, Lg6/u;->c:Lg6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg6/u;->a:Le7/j;

    iget-object v1, p0, Lg6/u;->b:Le7/k$d;

    iget-object v2, p0, Lg6/u;->c:Lg6/i;

    invoke-static {v0, v1, v2}, Lg6/c0;->d(Le7/j;Le7/k$d;Lg6/i;)V

    return-void
.end method
