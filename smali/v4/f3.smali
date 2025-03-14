.class public final synthetic Lv4/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv4/g3;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:La5/u;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lv4/g3;[BIILa5/u;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/f3;->a:Lv4/g3;

    iput-object p2, p0, Lv4/f3;->b:[B

    iput p3, p0, Lv4/f3;->c:I

    iput p4, p0, Lv4/f3;->d:I

    iput-object p5, p0, Lv4/f3;->e:La5/u;

    iput-object p6, p0, Lv4/f3;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv4/f3;->a:Lv4/g3;

    iget-object v1, p0, Lv4/f3;->b:[B

    iget v2, p0, Lv4/f3;->c:I

    iget v3, p0, Lv4/f3;->d:I

    iget-object v4, p0, Lv4/f3;->e:La5/u;

    iget-object v5, p0, Lv4/f3;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lv4/g3;->g(Lv4/g3;[BIILa5/u;Ljava/util/Map;)V

    return-void
.end method
