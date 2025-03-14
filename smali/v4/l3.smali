.class public final synthetic Lv4/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/t0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lv4/t0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l3;->a:Lv4/t0$a;

    iput-object p2, p0, Lv4/l3;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv4/l3;->a:Lv4/t0$a;

    iget-object v1, p0, Lv4/l3;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lw4/u;

    invoke-static {v0, v1, p1}, Lv4/z3;->f(Lv4/t0$a;Landroid/database/sqlite/SQLiteStatement;Lw4/u;)V

    return-void
.end method
