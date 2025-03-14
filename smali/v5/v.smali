.class public abstract enum Lv5/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv5/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/v;",
        ">;",
        "Lv5/w;"
    }
.end annotation


# static fields
.field public static final enum a:Lv5/v;

.field public static final enum b:Lv5/v;

.field public static final enum c:Lv5/v;

.field public static final enum d:Lv5/v;

.field private static final synthetic e:[Lv5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv5/v$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv5/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5/v;->a:Lv5/v;

    new-instance v1, Lv5/v$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv5/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv5/v;->b:Lv5/v;

    new-instance v3, Lv5/v$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv5/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv5/v;->c:Lv5/v;

    new-instance v5, Lv5/v$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv5/v$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv5/v;->d:Lv5/v;

    const/4 v7, 0x4

    new-array v7, v7, [Lv5/v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv5/v;->e:[Lv5/v;

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

.method synthetic constructor <init>(Ljava/lang/String;ILv5/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv5/v;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/v;
    .locals 1

    const-class v0, Lv5/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/v;

    return-object p0
.end method

.method public static values()[Lv5/v;
    .locals 1

    sget-object v0, Lv5/v;->e:[Lv5/v;

    invoke-virtual {v0}, [Lv5/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/v;

    return-object v0
.end method
