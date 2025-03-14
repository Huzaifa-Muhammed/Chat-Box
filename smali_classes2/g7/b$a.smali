.class Lg7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b;-><init>(Lg7/b$c;Ld7/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg7/b;


# direct methods
.method constructor <init>(Lg7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/b$a;->a:Lg7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg7/b$a;->a:Lg7/b;

    invoke-static {v0}, Lg7/b;->b(Lg7/b;)Lg7/b$c;

    move-result-object v0

    iget-object v1, p0, Lg7/b$a;->a:Lg7/b;

    invoke-static {v1, p1}, Lg7/b;->a(Lg7/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lg7/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
