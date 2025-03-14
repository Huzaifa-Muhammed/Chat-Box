.class Lb8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/r0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/i;->a(Lt7/r0$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/r0$h;

.field final synthetic b:Lb8/i;


# direct methods
.method constructor <init>(Lb8/i;Lt7/r0$h;)V
    .locals 0

    iput-object p1, p0, Lb8/i$a;->b:Lb8/i;

    iput-object p2, p0, Lb8/i$a;->a:Lt7/r0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/q;)V
    .locals 2

    iget-object v0, p0, Lb8/i$a;->b:Lb8/i;

    iget-object v1, p0, Lb8/i$a;->a:Lt7/r0$h;

    invoke-static {v0, v1, p1}, Lb8/i;->g(Lb8/i;Lt7/r0$h;Lt7/q;)V

    return-void
.end method
