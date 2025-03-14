.class public final synthetic Lv4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/z;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Lz4/m0;

.field public final synthetic c:Lw4/w;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Lz4/m0;Lw4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g0;->a:Lv4/i0;

    iput-object p2, p0, Lv4/g0;->b:Lz4/m0;

    iput-object p3, p0, Lv4/g0;->c:Lw4/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv4/g0;->a:Lv4/i0;

    iget-object v1, p0, Lv4/g0;->b:Lz4/m0;

    iget-object v2, p0, Lv4/g0;->c:Lw4/w;

    invoke-static {v0, v1, v2}, Lv4/i0;->r(Lv4/i0;Lz4/m0;Lw4/w;)Li4/c;

    move-result-object v0

    return-object v0
.end method
