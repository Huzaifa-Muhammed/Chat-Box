.class public final synthetic Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/z;


# instance fields
.field public final synthetic a:Lv4/k;


# direct methods
.method public synthetic constructor <init>(Lv4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/i;->a:Lv4/k;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/i;->a:Lv4/k;

    invoke-static {v0}, Lv4/k;->a(Lv4/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
