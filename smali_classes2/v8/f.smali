.class public final enum Lv8/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/f$a;,
        Lv8/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv8/f;

.field private static final synthetic b:[Lv8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv8/f;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv8/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv8/f;->a:Lv8/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lv8/f;

    aput-object v0, v1, v2

    sput-object v1, Lv8/f;->b:[Lv8/f;

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

.method public static d(Ljava/lang/Object;Ld8/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ld8/l<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lv8/f;->a:Lv8/f;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ld8/l;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Lv8/f$b;

    if-eqz v0, :cond_1

    check-cast p0, Lv8/f$b;

    iget-object p0, p0, Lv8/f$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lv8/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lv8/f$a;

    iget-object p0, p0, Lv8/f$a;->a:Lg8/b;

    invoke-interface {p1, p0}, Ld8/l;->c(Lg8/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Ld8/l;->b(Ljava/lang/Object;)V

    return v1
.end method

.method public static h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv8/f;->a:Lv8/f;

    return-object v0
.end method

.method public static i(Lg8/b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv8/f$a;

    invoke-direct {v0, p0}, Lv8/f$a;-><init>(Lg8/b;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv8/f$b;

    invoke-direct {v0, p0}, Lv8/f$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/f;
    .locals 1

    const-class v0, Lv8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv8/f;

    return-object p0
.end method

.method public static values()[Lv8/f;
    .locals 1

    sget-object v0, Lv8/f;->b:[Lv8/f;

    invoke-virtual {v0}, [Lv8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv8/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
