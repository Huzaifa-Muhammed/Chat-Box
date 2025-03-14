.class Lv4/a3$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lv4/o;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lv4/o;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2, p3, v0}, Lv4/a3$c;-><init>(Landroid/content/Context;Lv4/o;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lv4/o;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lv4/a3$c;->a:Lv4/o;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lv4/o;Ljava/lang/String;Lv4/a3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv4/a3$c;-><init>(Landroid/content/Context;Lv4/o;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lv4/a3$c;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv4/a3$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/a3$c;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-direct {p0, p1}, Lv4/a3$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Lv4/z3;

    iget-object v1, p0, Lv4/a3$c;->a:Lv4/o;

    invoke-direct {v0, p1, v1}, Lv4/z3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lv4/o;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv4/z3;->j0(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a3$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/a3$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-direct {p0, p1}, Lv4/a3$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p3, Lv4/z3;

    iget-object v0, p0, Lv4/a3$c;->a:Lv4/o;

    invoke-direct {p3, p1, v0}, Lv4/z3;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lv4/o;)V

    invoke-virtual {p3, p2}, Lv4/z3;->j0(I)V

    return-void
.end method
