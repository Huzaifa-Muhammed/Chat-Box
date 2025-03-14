.class public final enum Lj8/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8/c;",
        ">;",
        "Ll8/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj8/c;

.field public static final enum b:Lj8/c;

.field private static final synthetic c:[Lj8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj8/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj8/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/c;->a:Lj8/c;

    new-instance v1, Lj8/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj8/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj8/c;->b:Lj8/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lj8/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj8/c;->c:[Lj8/c;

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

.method public static d(Ld8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lj8/c;->a:Lj8/c;

    invoke-interface {p0, v0}, Ld8/l;->c(Lg8/b;)V

    invoke-interface {p0}, Ld8/l;->a()V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Ld8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ld8/l<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lj8/c;->a:Lj8/c;

    invoke-interface {p1, v0}, Ld8/l;->c(Lg8/b;)V

    invoke-interface {p1, p0}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8/c;
    .locals 1

    const-class v0, Lj8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8/c;

    return-object p0
.end method

.method public static values()[Lj8/c;
    .locals 1

    sget-object v0, Lj8/c;->c:[Lj8/c;

    invoke-virtual {v0}, [Lj8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8/c;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public i(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
