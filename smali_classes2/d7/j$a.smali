.class Ld7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld7/j;


# direct methods
.method constructor <init>(Ld7/j;)V
    .locals 0

    iput-object p1, p0, Ld7/j$a;->a:Ld7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method
