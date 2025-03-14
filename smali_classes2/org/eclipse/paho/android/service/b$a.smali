.class Lorg/eclipse/paho/android/service/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/b;->a(Ljava/lang/String;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/eclipse/paho/android/service/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Z

.field private final c:[Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/eclipse/paho/android/service/b;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/b;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lorg/eclipse/paho/android/service/b$a;->e:Lorg/eclipse/paho/android/service/b;

    iput-object v2, v0, Lorg/eclipse/paho/android/service/b$a;->d:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    iput-object v8, v0, Lorg/eclipse/paho/android/service/b$a;->c:[Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lorg/eclipse/paho/android/service/b;->g(Lorg/eclipse/paho/android/service/b;)Lorg/eclipse/paho/android/service/b$c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/eclipse/paho/android/service/b;->f(Lorg/eclipse/paho/android/service/b;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lorg/eclipse/paho/android/service/b;->e(Lorg/eclipse/paho/android/service/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v10, "MqttArrivedMessageTable"

    const-string v16, "mtimestamp ASC"

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/eclipse/paho/android/service/b;->e(Lorg/eclipse/paho/android/service/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "MqttArrivedMessageTable"

    const-string v7, "clientHandle=?"

    const-string v11, "mtimestamp ASC"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    iget-object v1, v0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    iput-boolean v1, v0, Lorg/eclipse/paho/android/service/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/paho/android/service/c$a;
    .locals 9

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    const-string v1, "messageId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    const-string v1, "clientHandle"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    const-string v1, "destinationName"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    const-string v1, "payload"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    const-string v2, "qos"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    const-string v3, "retained"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    const-string v7, "duplicate"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v7, Lorg/eclipse/paho/android/service/b$d;

    iget-object v8, p0, Lorg/eclipse/paho/android/service/b$a;->e:Lorg/eclipse/paho/android/service/b;

    invoke-direct {v7, v8, v0}, Lorg/eclipse/paho/android/service/b$d;-><init>(Lorg/eclipse/paho/android/service/b;[B)V

    invoke-virtual {v7, v1}, Lva/p;->k(I)V

    invoke-virtual {v7, v2}, Lva/p;->m(Z)V

    invoke-virtual {v7, v3}, Lorg/eclipse/paho/android/service/b$d;->g(Z)V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/b$a;->b:Z

    new-instance v0, Lorg/eclipse/paho/android/service/b$b;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/b$a;->e:Lorg/eclipse/paho/android/service/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/paho/android/service/b$b;-><init>(Lorg/eclipse/paho/android/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva/p;)V

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/b$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/b$a;->b:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/b$a;->a()Lorg/eclipse/paho/android/service/c$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
