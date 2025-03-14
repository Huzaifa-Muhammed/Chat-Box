.class public Li4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Li4/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/b;

    invoke-direct {v0}, Li4/b;-><init>()V

    sput-object v0, Li4/c$a;->a:Li4/c$a$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Li4/c$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Li4/c$a$a;Ljava/util/Comparator;)Li4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Li4/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Li4/c<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Li4/a;->t(Ljava/util/List;Ljava/util/Map;Li4/c$a$a;Ljava/util/Comparator;)Li4/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Li4/k;->q(Ljava/util/List;Ljava/util/Map;Li4/c$a$a;Ljava/util/Comparator;)Li4/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Li4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Li4/c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Li4/a;

    invoke-direct {v0, p0}, Li4/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Li4/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Li4/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    sget-object v0, Li4/c$a;->a:Li4/c$a$a;

    return-object v0
.end method

.method private static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
