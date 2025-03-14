.class public final synthetic Lv4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/z;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Lv4/o0;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Lv4/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c0;->a:Lv4/i0;

    iput-object p2, p0, Lv4/c0;->b:Lv4/o0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv4/c0;->a:Lv4/i0;

    iget-object v1, p0, Lv4/c0;->b:Lv4/o0;

    invoke-static {v0, v1}, Lv4/i0;->g(Lv4/i0;Lv4/o0;)Lv4/o0$c;

    move-result-object v0

    return-object v0
.end method
