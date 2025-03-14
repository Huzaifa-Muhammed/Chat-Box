.class public final Lp8/d;
.super Ld8/h;
.source "SourceFile"

# interfaces
.implements Ll8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld8/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ll8/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/d;

    invoke-direct {v0}, Lp8/d;-><init>()V

    sput-object v0, Lp8/d;->a:Ld8/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected y(Ld8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj8/c;->d(Ld8/l;)V

    return-void
.end method
