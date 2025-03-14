.class final Lc2/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Lc2/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc2/b$b;

.field private static final b:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/b$b;

    invoke-direct {v0}, Lc2/b$b;-><init>()V

    sput-object v0, Lc2/b$b;->a:Lc2/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$b;->b:Lm4/c;

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

    check-cast p1, Lc2/j;

    check-cast p2, Lm4/e;

    invoke-virtual {p0, p1, p2}, Lc2/b$b;->b(Lc2/j;Lm4/e;)V

    return-void
.end method

.method public b(Lc2/j;Lm4/e;)V
    .locals 1

    sget-object v0, Lc2/b$b;->b:Lm4/c;

    invoke-virtual {p1}, Lc2/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    return-void
.end method
