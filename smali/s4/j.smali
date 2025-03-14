.class public Ls4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ls4/i;

.field private final c:Lw4/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls4/i;Lw4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ls4/j;->b:Ls4/i;

    iput-object p3, p0, Ls4/j;->c:Lw4/w;

    return-void
.end method


# virtual methods
.method public a()Ls4/i;
    .locals 1

    iget-object v0, p0, Ls4/j;->b:Ls4/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lw4/w;
    .locals 1

    iget-object v0, p0, Ls4/j;->c:Lw4/w;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls4/j;

    iget-object v1, p0, Ls4/j;->a:Ljava/lang/String;

    iget-object v2, p1, Ls4/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ls4/j;->b:Ls4/i;

    iget-object v2, p1, Ls4/j;->b:Ls4/i;

    invoke-virtual {v1, v2}, Ls4/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Ls4/j;->c:Lw4/w;

    iget-object p1, p1, Ls4/j;->c:Lw4/w;

    invoke-virtual {v0, p1}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls4/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/j;->b:Ls4/i;

    invoke-virtual {v1}, Ls4/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls4/j;->c:Lw4/w;

    invoke-virtual {v1}, Lw4/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
