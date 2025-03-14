.class public Li4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li4/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Li4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/g;

    invoke-direct {v0}, Li4/g;-><init>()V

    sput-object v0, Li4/g;->a:Li4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Li4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Li4/g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Li4/g;->a:Li4/g;

    return-object v0
.end method


# virtual methods
.method public a()Li4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Li4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Li4/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Li4/i;

    invoke-direct {p3, p1, p2}, Li4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Li4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Li4/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Li4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Li4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Li4/h$a;Li4/h;Li4/h;)Li4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Li4/h$a;",
            "Li4/h<",
            "TK;TV;>;",
            "Li4/h<",
            "TK;TV;>;)",
            "Li4/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Li4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
