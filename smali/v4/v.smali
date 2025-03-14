.class public final synthetic Lv4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Lv4/i0$b;

.field public final synthetic c:Lt4/f1;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Lv4/i0$b;Lt4/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/v;->a:Lv4/i0;

    iput-object p2, p0, Lv4/v;->b:Lv4/i0$b;

    iput-object p3, p0, Lv4/v;->c:Lt4/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv4/v;->a:Lv4/i0;

    iget-object v1, p0, Lv4/v;->b:Lv4/i0$b;

    iget-object v2, p0, Lv4/v;->c:Lt4/f1;

    invoke-static {v0, v1, v2}, Lv4/i0;->l(Lv4/i0;Lv4/i0$b;Lt4/f1;)V

    return-void
.end method
