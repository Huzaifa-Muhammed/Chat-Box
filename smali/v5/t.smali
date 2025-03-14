.class public abstract enum Lv5/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv5/t;

.field public static final enum b:Lv5/t;

.field private static final synthetic c:[Lv5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv5/t$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv5/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/t;->a:Lv5/t;

    new-instance v1, Lv5/t$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv5/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv5/t;->b:Lv5/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lv5/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv5/t;->c:[Lv5/t;

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

.method synthetic constructor <init>(Ljava/lang/String;ILv5/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv5/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/t;
    .locals 1

    const-class v0, Lv5/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/t;

    return-object p0
.end method

.method public static values()[Lv5/t;
    .locals 1

    sget-object v0, Lv5/t;->c:[Lv5/t;

    invoke-virtual {v0}, [Lv5/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/t;

    return-object v0
.end method
