.class public final synthetic Lv4/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/g3;

.field public final synthetic b:La5/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lv4/g3;La5/m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d3;->a:Lv4/g3;

    iput-object p2, p0, Lv4/d3;->b:La5/m;

    iput-object p3, p0, Lv4/d3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv4/d3;->a:Lv4/g3;

    iget-object v1, p0, Lv4/d3;->b:La5/m;

    iget-object v2, p0, Lv4/d3;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lv4/g3;->j(Lv4/g3;La5/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
