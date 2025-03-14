.class Lb8/f$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lt7/r0$j;

.field final synthetic b:Lb8/f$i;


# direct methods
.method constructor <init>(Lb8/f$i;Lt7/r0$j;)V
    .locals 0

    iput-object p1, p0, Lb8/f$i$a;->b:Lb8/f$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb8/f$i$a;->a:Lt7/r0$j;

    return-void
.end method


# virtual methods
.method public a(Lt7/q;)V
    .locals 1

    iget-object v0, p0, Lb8/f$i$a;->b:Lb8/f$i;

    invoke-static {v0, p1}, Lb8/f$i;->k(Lb8/f$i;Lt7/q;)Lt7/q;

    iget-object v0, p0, Lb8/f$i$a;->b:Lb8/f$i;

    invoke-static {v0}, Lb8/f$i;->l(Lb8/f$i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8/f$i$a;->a:Lt7/r0$j;

    invoke-interface {v0, p1}, Lt7/r0$j;->a(Lt7/q;)V

    :cond_0
    return-void
.end method
