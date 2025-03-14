.class public final synthetic Lv4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/z;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Li4/c;

.field public final synthetic c:Lv4/i4;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Li4/c;Lv4/i4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/h0;->a:Lv4/i0;

    iput-object p2, p0, Lv4/h0;->b:Li4/c;

    iput-object p3, p0, Lv4/h0;->c:Lv4/i4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv4/h0;->a:Lv4/i0;

    iget-object v1, p0, Lv4/h0;->b:Li4/c;

    iget-object v2, p0, Lv4/h0;->c:Lv4/i4;

    invoke-static {v0, v1, v2}, Lv4/i0;->j(Lv4/i0;Li4/c;Lv4/i4;)Li4/c;

    move-result-object v0

    return-object v0
.end method
