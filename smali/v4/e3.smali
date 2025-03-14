.class public final synthetic Lv4/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/g3;

.field public final synthetic b:La5/m;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:La5/u;

.field public final synthetic e:Lv4/f1;


# direct methods
.method public synthetic constructor <init>(Lv4/g3;La5/m;Ljava/util/Map;La5/u;Lv4/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e3;->a:Lv4/g3;

    iput-object p2, p0, Lv4/e3;->b:La5/m;

    iput-object p3, p0, Lv4/e3;->c:Ljava/util/Map;

    iput-object p4, p0, Lv4/e3;->d:La5/u;

    iput-object p5, p0, Lv4/e3;->e:Lv4/f1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lv4/e3;->a:Lv4/g3;

    iget-object v1, p0, Lv4/e3;->b:La5/m;

    iget-object v2, p0, Lv4/e3;->c:Ljava/util/Map;

    iget-object v3, p0, Lv4/e3;->d:La5/u;

    iget-object v4, p0, Lv4/e3;->e:Lv4/f1;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, Lv4/g3;->h(Lv4/g3;La5/m;Ljava/util/Map;La5/u;Lv4/f1;Landroid/database/Cursor;)V

    return-void
.end method
