.class public final Lr7/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lr7/z$a;

.field private static final b:Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/g<",
            "Lr7/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/z$a;

    invoke-direct {v0}, Lr7/z$a;-><init>()V

    sput-object v0, Lr7/z$a;->a:Lr7/z$a;

    sget-object v0, Lr7/z$a$a;->a:Lr7/z$a$a;

    invoke-static {v0}, Lc9/h;->a(Lo9/a;)Lc9/g;

    move-result-object v0

    sput-object v0, Lr7/z$a;->b:Lc9/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lr7/z;->f(Ljava/lang/String;JLr7/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 4

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lr7/z;->d(Ljava/lang/String;DLr7/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->q(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic b(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->r(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic c(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->w(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic d(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->t(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic e(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->z(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic f(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->u(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic g(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->v(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic h(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->x(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic i(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->A(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic j(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->y(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic k(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->B(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic l(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->s(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method public static synthetic m(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr7/z$a;->p(Lr7/z;Ljava/lang/Object;Le7/a$e;)V

    return-void
.end method

.method private static final p(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lr7/z;->j(Ljava/lang/String;ZLr7/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lr7/z;->a(Ljava/lang/String;Ljava/util/List;Lr7/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lr7/z;->k(Ljava/lang/String;Lr7/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lr7/z;->c(Ljava/lang/String;Lr7/d0;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lr7/z;->h(Ljava/lang/String;Lr7/d0;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final u(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lr7/z;->i(Ljava/lang/String;Lr7/d0;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lr7/z;->l(Ljava/lang/String;Lr7/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lr7/z;->e(Ljava/util/List;Lr7/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lr7/z;->m(Ljava/util/List;Lr7/d0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, p1}, Lr7/z;->g(Ljava/util/List;Lr7/d0;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z(Lr7/z;Ljava/lang/Object;Le7/a$e;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr7/d0;

    :try_start_0
    invoke-interface {p0, v0, v2, p1}, Lr7/z;->b(Ljava/lang/String;Ljava/lang/String;Lr7/d0;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Le7/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()Le7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr7/z$a;->b:Lc9/g;

    invoke-interface {v0}, Lc9/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/i;

    return-object v0
.end method

.method public final o(Le7/c;Lr7/z;)V
    .locals 5

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le7/c;->c()Le7/c$c;

    move-result-object v0

    new-instance v1, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    invoke-direct {v1, p1, v3, v2, v0}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Lr7/m;

    invoke-direct {v2, p2}, Lr7/m;-><init>(Lr7/z;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_0
    invoke-interface {p1}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    invoke-direct {v2, p1, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p2, :cond_1

    new-instance v1, Lr7/t;

    invoke-direct {v1, p2}, Lr7/t;-><init>(Lr7/z;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_1
    invoke-interface {p1}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    invoke-direct {v2, p1, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p2, :cond_2

    new-instance v1, Lr7/u;

    invoke-direct {v1, p2}, Lr7/u;-><init>(Lr7/z;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_2
    invoke-interface {p1}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    invoke-direct {v2, p1, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p2, :cond_3

    new-instance v1, Lr7/v;

    invoke-direct {v1, p2}, Lr7/v;-><init>(Lr7/z;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_3
    invoke-interface {p1}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setStringList"

    invoke-direct {v2, p1, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p2, :cond_4

    new-instance v1, Lr7/w;

    invoke-direct {v1, p2}, Lr7/w;-><init>(Lr7/z;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_4
    new-instance v1, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    invoke-direct {v1, p1, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_5

    new-instance v2, Lr7/x;

    invoke-direct {v2, p2}, Lr7/x;-><init>(Lr7/z;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_5
    new-instance v1, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    invoke-direct {v1, p1, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_6

    new-instance v2, Lr7/y;

    invoke-direct {v2, p2}, Lr7/y;-><init>(Lr7/z;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_6
    new-instance v1, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    invoke-direct {v1, p1, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_7

    new-instance v2, Lr7/n;

    invoke-direct {v2, p2}, Lr7/n;-><init>(Lr7/z;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_7
    new-instance v1, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    invoke-direct {v1, p1, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_8

    new-instance v2, Lr7/o;

    invoke-direct {v2, p2}, Lr7/o;-><init>(Lr7/z;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_8
    new-instance v1, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    invoke-direct {v1, p1, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_9

    new-instance v2, Lr7/p;

    invoke-direct {v2, p2}, Lr7/p;-><init>(Lr7/z;)V

    invoke-virtual {v1, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_9
    invoke-interface {p1}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    invoke-direct {v2, p1, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p2, :cond_a

    new-instance v1, Lr7/q;

    invoke-direct {v1, p2}, Lr7/q;-><init>(Lr7/z;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_a
    invoke-interface {p1}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    invoke-direct {v2, p1, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p2, :cond_b

    new-instance v1, Lr7/r;

    invoke-direct {v1, p2}, Lr7/r;-><init>(Lr7/z;)V

    invoke-virtual {v2, v1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_b
    invoke-interface {p1}, Le7/c;->c()Le7/c$c;

    move-result-object v1

    new-instance v2, Le7/a;

    invoke-virtual {p0}, Lr7/z$a;->n()Le7/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    invoke-direct {v2, p1, v4, v3, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;Le7/c$c;)V

    if-eqz p2, :cond_c

    new-instance p1, Lr7/s;

    invoke-direct {p1, p2}, Lr7/s;-><init>(Lr7/z;)V

    invoke-virtual {v2, p1}, Le7/a;->e(Le7/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v2, v0}, Le7/a;->e(Le7/a$d;)V

    :goto_c
    return-void
.end method
