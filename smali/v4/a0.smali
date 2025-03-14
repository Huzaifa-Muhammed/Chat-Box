.class public final synthetic Lv4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/z;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv4/i0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a0;->a:Lv4/i0;

    iput p2, p0, Lv4/a0;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv4/a0;->a:Lv4/i0;

    iget v1, p0, Lv4/a0;->b:I

    invoke-static {v0, v1}, Lv4/i0;->s(Lv4/i0;I)Li4/c;

    move-result-object v0

    return-object v0
.end method
