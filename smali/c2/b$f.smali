.class final Lc2/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Lc2/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc2/b$f;

.field private static final b:Lm4/c;

.field private static final c:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/b$f;

    invoke-direct {v0}, Lc2/b$f;-><init>()V

    sput-object v0, Lc2/b$f;->a:Lc2/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$f;->b:Lm4/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$f;->c:Lm4/c;

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

    check-cast p1, Lc2/o;

    check-cast p2, Lm4/e;

    invoke-virtual {p0, p1, p2}, Lc2/b$f;->b(Lc2/o;Lm4/e;)V

    return-void
.end method

.method public b(Lc2/o;Lm4/e;)V
    .locals 2

    sget-object v0, Lc2/b$f;->b:Lm4/c;

    invoke-virtual {p1}, Lc2/o;->c()Lc2/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$f;->c:Lm4/c;

    invoke-virtual {p1}, Lc2/o;->b()Lc2/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    return-void
.end method
