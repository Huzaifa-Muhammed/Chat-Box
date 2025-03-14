.class final Ld2/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Lg2/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld2/a$d;

.field private static final b:Lm4/c;

.field private static final c:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/a$d;

    invoke-direct {v0}, Ld2/a$d;-><init>()V

    sput-object v0, Ld2/a$d;->a:Ld2/a$d;

    const-string v0, "logSource"

    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c$b;

    move-result-object v0

    invoke-static {}, Lp4/a;->b()Lp4/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp4/a;->c(I)Lp4/a;

    move-result-object v1

    invoke-virtual {v1}, Lp4/a;->a()Lp4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/c$b;->b(Ljava/lang/annotation/Annotation;)Lm4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/c$b;->a()Lm4/c;

    move-result-object v0

    sput-object v0, Ld2/a$d;->b:Lm4/c;

    const-string v0, "logEventDropped"

    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c$b;

    move-result-object v0

    invoke-static {}, Lp4/a;->b()Lp4/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lp4/a;->c(I)Lp4/a;

    move-result-object v1

    invoke-virtual {v1}, Lp4/a;->a()Lp4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/c$b;->b(Ljava/lang/annotation/Annotation;)Lm4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/c$b;->a()Lm4/c;

    move-result-object v0

    sput-object v0, Ld2/a$d;->c:Lm4/c;

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

    check-cast p1, Lg2/d;

    check-cast p2, Lm4/e;

    invoke-virtual {p0, p1, p2}, Ld2/a$d;->b(Lg2/d;Lm4/e;)V

    return-void
.end method

.method public b(Lg2/d;Lm4/e;)V
    .locals 2

    sget-object v0, Ld2/a$d;->b:Lm4/c;

    invoke-virtual {p1}, Lg2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Ld2/a$d;->c:Lm4/c;

    invoke-virtual {p1}, Lg2/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    return-void
.end method
