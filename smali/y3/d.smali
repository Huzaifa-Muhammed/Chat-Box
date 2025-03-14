.class public final synthetic Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b;


# instance fields
.field public final synthetic a:Ly3/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ly3/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/d;->a:Ly3/f;

    iput-object p2, p0, Ly3/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly3/d;->a:Ly3/f;

    iget-object v1, p0, Ly3/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ly3/f;->b(Ly3/f;Landroid/content/Context;)Lj5/a;

    move-result-object v0

    return-object v0
.end method
