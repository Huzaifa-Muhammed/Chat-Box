.class public final synthetic Lv4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/z;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Ls4/e;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Ls4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/u;->a:Lv4/i0;

    iput-object p2, p0, Lv4/u;->b:Ls4/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv4/u;->a:Lv4/i0;

    iget-object v1, p0, Lv4/u;->b:Ls4/e;

    invoke-static {v0, v1}, Lv4/i0;->m(Lv4/i0;Ls4/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
