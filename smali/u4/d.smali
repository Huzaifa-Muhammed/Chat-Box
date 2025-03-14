.class public Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d$b;,
        Lu4/d$a;
    }
.end annotation


# instance fields
.field private final a:Lu4/g;

.field private final b:Lu4/d$a;

.field private final c:Lu4/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4/g;

    invoke-direct {v0}, Lu4/g;-><init>()V

    iput-object v0, p0, Lu4/d;->a:Lu4/g;

    new-instance v0, Lu4/d$a;

    invoke-direct {v0, p0}, Lu4/d$a;-><init>(Lu4/d;)V

    iput-object v0, p0, Lu4/d;->b:Lu4/d$a;

    new-instance v0, Lu4/d$b;

    invoke-direct {v0, p0}, Lu4/d$b;-><init>(Lu4/d;)V

    iput-object v0, p0, Lu4/d;->c:Lu4/d$b;

    return-void
.end method

.method static synthetic a(Lu4/d;)Lu4/g;
    .locals 0

    iget-object p0, p0, Lu4/d;->a:Lu4/g;

    return-object p0
.end method


# virtual methods
.method public b(Lw4/q$c$a;)Lu4/b;
    .locals 1

    sget-object v0, Lw4/q$c$a;->b:Lw4/q$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu4/d;->c:Lu4/d$b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lu4/d;->b:Lu4/d$a;

    return-object p1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lu4/d;->a:Lu4/g;

    invoke-virtual {v0}, Lu4/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, Lu4/d;->a:Lu4/g;

    invoke-virtual {v0, p1}, Lu4/g;->c([B)V

    return-void
.end method
