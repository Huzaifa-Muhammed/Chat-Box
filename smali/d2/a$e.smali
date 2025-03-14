.class final Ld2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Ld2/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld2/a$e;

.field private static final b:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/a$e;

    invoke-direct {v0}, Ld2/a$e;-><init>()V

    sput-object v0, Ld2/a$e;->a:Ld2/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Ld2/a$e;->b:Lm4/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld2/l;

    check-cast p2, Lm4/e;

    invoke-virtual {p0, p1, p2}, Ld2/a$e;->b(Ld2/l;Lm4/e;)V

    return-void
.end method

.method public b(Ld2/l;Lm4/e;)V
    .locals 1

    sget-object v0, Ld2/a$e;->b:Lm4/c;

    invoke-virtual {p1}, Ld2/l;->b()Lg2/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    return-void
.end method
