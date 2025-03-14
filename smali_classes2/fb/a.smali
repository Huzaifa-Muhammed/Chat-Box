.class public final enum Lfb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfb/a;

.field public static final enum c:Lfb/a;

.field public static final enum d:Lfb/a;

.field private static final synthetic e:[Lfb/a;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfb/a;

    const-string v1, "NOTIFICATION_THROUGH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfb/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfb/a;->b:Lfb/a;

    new-instance v1, Lfb/a;

    const-string v4, "NOTIFICATION_CLICK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lfb/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfb/a;->c:Lfb/a;

    new-instance v4, Lfb/a;

    const-string v6, "NOTIFICATION_ARRIVED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lfb/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfb/a;->d:Lfb/a;

    new-array v6, v7, [Lfb/a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lfb/a;->e:[Lfb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfb/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/a;
    .locals 1

    const-class v0, Lfb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/a;

    return-object p0
.end method

.method public static values()[Lfb/a;
    .locals 1

    sget-object v0, Lfb/a;->e:[Lfb/a;

    invoke-virtual {v0}, [Lfb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lfb/a;->a:I

    return v0
.end method
