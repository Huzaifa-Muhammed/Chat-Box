.class Lv5/e$b;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/e;->f(Z)Lv5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv5/e;


# direct methods
.method constructor <init>(Lv5/e;)V
    .locals 0

    iput-object p1, p0, Lv5/e$b;->a:Lv5/e;

    invoke-direct {p0}, Lv5/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc6/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv5/e$b;->f(Lc6/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc6/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lv5/e$b;->g(Lc6/c;Ljava/lang/Number;)V

    return-void
.end method

.method public f(Lc6/a;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object v0

    sget-object v1, Lc6/b;->o:Lc6/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc6/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc6/a;->Z()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc6/c;Ljava/lang/Number;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc6/c;->O()Lc6/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, Lv5/e;->d(D)V

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc6/c;->I0(Ljava/lang/Number;)Lc6/c;

    return-void
.end method
