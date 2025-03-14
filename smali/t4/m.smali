.class public Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/m$a;
    }
.end annotation


# instance fields
.field private final a:Lt4/m$a;

.field private final b:Lw4/i;


# direct methods
.method private constructor <init>(Lt4/m$a;Lw4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/m;->a:Lt4/m$a;

    iput-object p2, p0, Lt4/m;->b:Lw4/i;

    return-void
.end method

.method public static a(Lt4/m$a;Lw4/i;)Lt4/m;
    .locals 1

    new-instance v0, Lt4/m;

    invoke-direct {v0, p0, p1}, Lt4/m;-><init>(Lt4/m$a;Lw4/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lw4/i;
    .locals 1

    iget-object v0, p0, Lt4/m;->b:Lw4/i;

    return-object v0
.end method

.method public c()Lt4/m$a;
    .locals 1

    iget-object v0, p0, Lt4/m;->a:Lt4/m$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt4/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt4/m;

    iget-object v0, p0, Lt4/m;->a:Lt4/m$a;

    iget-object v2, p1, Lt4/m;->a:Lt4/m$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt4/m;->b:Lw4/i;

    iget-object p1, p1, Lt4/m;->b:Lw4/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lt4/m;->a:Lt4/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt4/m;->b:Lw4/i;

    invoke-interface {v0}, Lw4/i;->getKey()Lw4/l;

    move-result-object v0

    invoke-virtual {v0}, Lw4/l;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt4/m;->b:Lw4/i;

    invoke-interface {v0}, Lw4/i;->getData()Lw4/t;

    move-result-object v0

    invoke-virtual {v0}, Lw4/t;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/m;->b:Lw4/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt4/m;->a:Lt4/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
