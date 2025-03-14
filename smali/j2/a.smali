.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj2/c;

.field public final synthetic b:Ld2/o;

.field public final synthetic c:Lb2/j;

.field public final synthetic d:Ld2/i;


# direct methods
.method public synthetic constructor <init>(Lj2/c;Ld2/o;Lb2/j;Ld2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->a:Lj2/c;

    iput-object p2, p0, Lj2/a;->b:Ld2/o;

    iput-object p3, p0, Lj2/a;->c:Lb2/j;

    iput-object p4, p0, Lj2/a;->d:Ld2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj2/a;->a:Lj2/c;

    iget-object v1, p0, Lj2/a;->b:Ld2/o;

    iget-object v2, p0, Lj2/a;->c:Lb2/j;

    iget-object v3, p0, Lj2/a;->d:Ld2/i;

    invoke-static {v0, v1, v2, v3}, Lj2/c;->b(Lj2/c;Ld2/o;Lb2/j;Ld2/i;)V

    return-void
.end method
