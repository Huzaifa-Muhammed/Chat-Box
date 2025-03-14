.class public final enum Lo8/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/d;",
        ">;",
        "Li8/d<",
        "Leb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo8/d;

.field private static final synthetic b:[Lo8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo8/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/d;->a:Lo8/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lo8/d;

    aput-object v0, v1, v2

    sput-object v1, Lo8/d;->b:[Lo8/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8/d;
    .locals 1

    const-class v0, Lo8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8/d;

    return-object p0
.end method

.method public static values()[Lo8/d;
    .locals 1

    sget-object v0, Lo8/d;->b:[Lo8/d;

    invoke-virtual {v0}, [Lo8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leb/c;

    invoke-virtual {p0, p1}, Lo8/d;->d(Leb/c;)V

    return-void
.end method

.method public d(Leb/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Leb/c;->h(J)V

    return-void
.end method
