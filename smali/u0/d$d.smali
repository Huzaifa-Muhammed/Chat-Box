.class final Lu0/d$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/k$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/a<",
        "Lu0/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu0/d;


# direct methods
.method constructor <init>(Lu0/d;)V
    .locals 0

    iput-object p1, p0, Lu0/d$d;->a:Lu0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu0/d$c;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->o(Lu0/d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->t(Lu0/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v3}, Lu0/d;->j(Lu0/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lt0/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v4}, Lu0/d;->o(Lu0/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lu0/d$c;

    iget-object v4, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v4}, Lu0/d;->j(Lu0/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lu0/d$b;

    invoke-direct {v8, v2}, Lu0/d$b;-><init>(Lu0/c;)V

    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->h(Lu0/d;)Lt0/k$a;

    move-result-object v9

    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->g(Lu0/d;)Z

    move-result v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lu0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lu0/d$b;Lt0/k$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/d$c;

    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->j(Lu0/d;)Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->o(Lu0/d;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lu0/d$b;

    invoke-direct {v14, v2}, Lu0/d$b;-><init>(Lu0/c;)V

    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->h(Lu0/d;)Lt0/k$a;

    move-result-object v15

    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->g(Lu0/d;)Z

    move-result v16

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lu0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lu0/d$b;Lt0/k$a;Z)V

    :goto_0
    iget-object v1, v0, Lu0/d$d;->a:Lu0/d;

    invoke-static {v1}, Lu0/d;->u(Lu0/d;)Z

    move-result v1

    invoke-static {v3, v1}, Lt0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/d$d;->a()Lu0/d$c;

    move-result-object v0

    return-object v0
.end method
