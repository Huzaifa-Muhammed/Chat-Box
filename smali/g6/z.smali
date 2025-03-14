.class public final synthetic Lg6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le7/k$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lg6/i;

.field public final synthetic f:Le7/j;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Le7/k$d;Ljava/lang/Boolean;Lg6/i;Le7/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg6/z;->a:Z

    iput-object p2, p0, Lg6/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lg6/z;->c:Le7/k$d;

    iput-object p4, p0, Lg6/z;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lg6/z;->e:Lg6/i;

    iput-object p6, p0, Lg6/z;->f:Le7/j;

    iput-boolean p7, p0, Lg6/z;->m:Z

    iput p8, p0, Lg6/z;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lg6/z;->a:Z

    iget-object v1, p0, Lg6/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lg6/z;->c:Le7/k$d;

    iget-object v3, p0, Lg6/z;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lg6/z;->e:Lg6/i;

    iget-object v5, p0, Lg6/z;->f:Le7/j;

    iget-boolean v6, p0, Lg6/z;->m:Z

    iget v7, p0, Lg6/z;->n:I

    invoke-static/range {v0 .. v7}, Lg6/c0;->a(ZLjava/lang/String;Le7/k$d;Ljava/lang/Boolean;Lg6/i;Le7/j;ZI)V

    return-void
.end method
