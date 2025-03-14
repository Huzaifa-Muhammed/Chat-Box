.class public final Lr7/e0$k$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e0$k$a;->emit(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2"
    f = "SharedPreferencesPlugin.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lr7/e0$k$a;


# direct methods
.method public constructor <init>(Lr7/e0$k$a;Lg9/d;)V
    .locals 0

    iput-object p1, p0, Lr7/e0$k$a$a;->c:Lr7/e0$k$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lg9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr7/e0$k$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lr7/e0$k$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr7/e0$k$a$a;->b:I

    iget-object p1, p0, Lr7/e0$k$a$a;->c:Lr7/e0$k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr7/e0$k$a;->emit(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
