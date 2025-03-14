.class final Ld2/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Lg2/c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld2/a$c;

.field private static final b:Lm4/c;

.field private static final c:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/a$c;

    invoke-direct {v0}, Ld2/a$c;-><init>()V

    sput-object v0, Ld2/a$c;->a:Ld2/a$c;

    const-string v0, "eventsDroppedCount"

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

    sput-object v0, Ld2/a$c;->b:Lm4/c;

    const-string v0, "reason"

    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c$b;

    move-result-object v0

    invoke-static {}, Lp4/a;->b()Lp4/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lp4/a;->c(I)Lp4/a;

    move-result-object v1

    invoke-virtual {v1}, Lp4/a;->a()Lp4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/c$b;->b(Ljava/lang/annotation/Annotation;)Lm4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/c$b;->a()Lm4/c;

    move-result-object v0

    sput-object v0, Ld2/a$c;->c:Lm4/c;

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

    check-cast p1, Lg2/c;

    check-cast p2, Lm4/e;

    invoke-virtual {p0, p1, p2}, Ld2/a$c;->b(Lg2/c;Lm4/e;)V

    return-void
.end method

.method public b(Lg2/c;Lm4/e;)V
    .locals 3

    sget-object v0, Ld2/a$c;->b:Lm4/c;

    invoke-virtual {p1}, Lg2/c;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lm4/e;->e(Lm4/c;J)Lm4/e;

    sget-object v0, Ld2/a$c;->c:Lm4/c;

    invoke-virtual {p1}, Lg2/c;->b()Lg2/c$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    return-void
.end method
