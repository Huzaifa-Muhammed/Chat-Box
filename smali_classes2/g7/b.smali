.class public Lg7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/b$c;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg7/b$c;

.field private final b:Ld7/i;


# direct methods
.method public constructor <init>(Lg7/b$c;Ld7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/b;->a:Lg7/b$c;

    iput-object p2, p0, Lg7/b;->b:Ld7/i;

    new-instance p1, Lg7/b$a;

    invoke-direct {p1, p0}, Lg7/b$a;-><init>(Lg7/b;)V

    invoke-virtual {p2, p1}, Ld7/i;->b(Ld7/i$b;)V

    return-void
.end method

.method static synthetic a(Lg7/b;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    invoke-direct {p0, p1}, Lg7/b;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lg7/b;)Lg7/b$c;
    .locals 0

    iget-object p0, p0, Lg7/b;->a:Lg7/b$c;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2

    sget-object v0, Lg7/b;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Lg7/b$b;

    invoke-direct {v0, p0}, Lg7/b$b;-><init>(Lg7/b;)V

    sput-object v0, Lg7/b;->c:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lg7/b;->c:Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lg7/a;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lg7/b;->a:Lg7/b$c;

    invoke-interface {v0, p1}, Lg7/b$c;->a(I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lg7/b;->b:Ld7/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld7/i;->b(Ld7/i$b;)V

    return-void
.end method
