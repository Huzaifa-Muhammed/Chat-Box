.class public final synthetic Lv4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/e2;

.field public final synthetic b:Lw4/i;


# direct methods
.method public synthetic constructor <init>(Lv4/e2;Lw4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/z1;->a:Lv4/e2;

    iput-object p2, p0, Lv4/z1;->b:Lw4/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv4/z1;->a:Lv4/e2;

    iget-object v1, p0, Lv4/z1;->b:Lw4/i;

    check-cast p1, Lu4/e;

    invoke-static {v0, v1, p1}, Lv4/e2;->n(Lv4/e2;Lw4/i;Lu4/e;)V

    return-void
.end method
