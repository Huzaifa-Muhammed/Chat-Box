.class public final synthetic Lv4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/z;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/y;->a:Lv4/i0;

    iput-object p2, p0, Lv4/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv4/y;->a:Lv4/i0;

    iget-object v1, p0, Lv4/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lv4/i0;->o(Lv4/i0;Ljava/lang/String;)Ls4/j;

    move-result-object v0

    return-object v0
.end method
