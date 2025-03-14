.class public final Le$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Le$a;

.field private static final b:Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/g<",
            "Lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le$a;

    invoke-direct {v0}, Le$a;-><init>()V

    sput-object v0, Le$a;->a:Le$a;

    sget-object v0, Le$a$a;->a:Le$a$a;

    invoke-static {v0}, Lc9/h;->a(Lo9/a;)Lc9/g;

    move-result-object v0

    sput-object v0, Le$a;->b:Lc9/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le$a;->f(Le;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic b(Le;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le$a;->e(Le;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method private static final e(Le;Ljava/lang/Object;Le7/a$e;)V
    .locals 1

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type <root>.ToggleMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb;

    :try_start_0
    invoke-interface {p0, p1}, Le;->a(Lb;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Le;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Le;->isEnabled()La;

    move-result-object p0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Le7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Le$a;->b:Lc9/g;

    invoke-interface {v0}, Lc9/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/i;

    return-object v0
.end method

.method public final d(Le7/c;Le;)V
    .locals 4

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/a;

    invoke-virtual {p0}, Le$a;->c()Le7/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"

    invoke-direct {v0, p1, v2, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lc;

    invoke-direct {v2, p2}, Lc;-><init>(Le;)V

    invoke-virtual {v0, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_0
    new-instance v0, Le7/a;

    invoke-virtual {p0}, Le$a;->c()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled"

    invoke-direct {v0, p1, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_1

    new-instance p1, Ld;

    invoke-direct {p1, p2}, Ld;-><init>(Le;)V

    invoke-virtual {v0, p1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_1
    return-void
.end method
