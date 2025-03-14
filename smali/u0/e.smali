.class public final synthetic Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lt0/k$a;

.field public final synthetic b:Lu0/d$b;


# direct methods
.method public synthetic constructor <init>(Lt0/k$a;Lu0/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/e;->a:Lt0/k$a;

    iput-object p2, p0, Lu0/e;->b:Lu0/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lu0/e;->a:Lt0/k$a;

    iget-object v1, p0, Lu0/e;->b:Lu0/d$b;

    invoke-static {v0, v1, p1}, Lu0/d$c;->g(Lt0/k$a;Lu0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
