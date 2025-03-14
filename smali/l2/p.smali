.class public final synthetic Ll2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/m0$b;


# instance fields
.field public final synthetic a:Ll2/m0;

.field public final synthetic b:Ld2/o;


# direct methods
.method public synthetic constructor <init>(Ll2/m0;Ld2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/p;->a:Ll2/m0;

    iput-object p2, p0, Ll2/p;->b:Ld2/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll2/p;->a:Ll2/m0;

    iget-object v1, p0, Ll2/p;->b:Ld2/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ll2/m0;->z(Ll2/m0;Ld2/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
