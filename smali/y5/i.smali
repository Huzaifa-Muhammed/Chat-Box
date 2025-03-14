.class public final Ly5/i;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lv5/y;


# instance fields
.field private final a:Lv5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv5/v;->b:Lv5/v;

    invoke-static {v0}, Ly5/i;->g(Lv5/w;)Lv5/y;

    move-result-object v0

    sput-object v0, Ly5/i;->b:Lv5/y;

    return-void
.end method

.method private constructor <init>(Lv5/w;)V
    .locals 0

    invoke-direct {p0}, Lv5/x;-><init>()V

    iput-object p1, p0, Ly5/i;->a:Lv5/w;

    return-void
.end method

.method public static f(Lv5/w;)Lv5/y;
    .locals 1

    sget-object v0, Lv5/v;->b:Lv5/v;

    if-ne p0, v0, :cond_0

    sget-object p0, Ly5/i;->b:Lv5/y;

    return-object p0

    :cond_0
    invoke-static {p0}, Ly5/i;->g(Lv5/w;)Lv5/y;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lv5/w;)Lv5/y;
    .locals 1

    new-instance v0, Ly5/i;

    invoke-direct {v0, p0}, Ly5/i;-><init>(Lv5/w;)V

    new-instance p0, Ly5/i$a;

    invoke-direct {p0, v0}, Ly5/i$a;-><init>(Ly5/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Lc6/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly5/i;->h(Lc6/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc6/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ly5/i;->i(Lc6/c;Ljava/lang/Number;)V

    return-void
.end method

.method public h(Lc6/a;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object v0

    sget-object v1, Ly5/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv5/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting number, got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc6/a;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lv5/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ly5/i;->a:Lv5/w;

    invoke-interface {v0, p1}, Lv5/w;->d(Lc6/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lc6/a;->t0()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lc6/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc6/c;->I0(Ljava/lang/Number;)Lc6/c;

    return-void
.end method
