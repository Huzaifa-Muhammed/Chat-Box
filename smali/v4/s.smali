.class public final synthetic Lv4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/z;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ly3/q;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Ljava/util/Set;Ljava/util/List;Ly3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/s;->a:Lv4/i0;

    iput-object p2, p0, Lv4/s;->b:Ljava/util/Set;

    iput-object p3, p0, Lv4/s;->c:Ljava/util/List;

    iput-object p4, p0, Lv4/s;->d:Ly3/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv4/s;->a:Lv4/i0;

    iget-object v1, p0, Lv4/s;->b:Ljava/util/Set;

    iget-object v2, p0, Lv4/s;->c:Ljava/util/List;

    iget-object v3, p0, Lv4/s;->d:Ly3/q;

    invoke-static {v0, v1, v2, v3}, Lv4/i0;->n(Lv4/i0;Ljava/util/Set;Ljava/util/List;Ly3/q;)Lv4/m;

    move-result-object v0

    return-object v0
.end method
