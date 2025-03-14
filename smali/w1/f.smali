.class public final Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/f;

.field private static final b:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/f;

    invoke-direct {v0}, Lw1/f;-><init>()V

    sput-object v0, Lw1/f;->a:Lw1/f;

    invoke-static {}, La9/a;->E()La9/a;

    move-result-object v0

    const-string v1, "create<Any>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw1/f;->b:La9/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw1/f;->b:La9/a;

    invoke-virtual {v0, p1}, Ld8/h;->u(Ljava/lang/Class;)Ld8/h;

    move-result-object p1

    const-string v0, "publisher.ofType(eventType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw1/f;->b:La9/a;

    invoke-virtual {v0, p1}, La9/a;->b(Ljava/lang/Object;)V

    return-void
.end method
