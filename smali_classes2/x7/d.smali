.class public final Lx7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lta/f;

.field public static final e:Lta/f;

.field public static final f:Lta/f;

.field public static final g:Lta/f;

.field public static final h:Lta/f;

.field public static final i:Lta/f;

.field public static final j:Lta/f;


# instance fields
.field public final a:Lta/f;

.field public final b:Lta/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v0

    sput-object v0, Lx7/d;->d:Lta/f;

    const-string v0, ":method"

    invoke-static {v0}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v0

    sput-object v0, Lx7/d;->e:Lta/f;

    const-string v0, ":path"

    invoke-static {v0}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v0

    sput-object v0, Lx7/d;->f:Lta/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v0

    sput-object v0, Lx7/d;->g:Lta/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v0

    sput-object v0, Lx7/d;->h:Lta/f;

    const-string v0, ":host"

    invoke-static {v0}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v0

    sput-object v0, Lx7/d;->i:Lta/f;

    const-string v0, ":version"

    invoke-static {v0}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object v0

    sput-object v0, Lx7/d;->j:Lta/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object p1

    invoke-static {p2}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx7/d;-><init>(Lta/f;Lta/f;)V

    return-void
.end method

.method public constructor <init>(Lta/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lta/f;->o(Ljava/lang/String;)Lta/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx7/d;-><init>(Lta/f;Lta/f;)V

    return-void
.end method

.method public constructor <init>(Lta/f;Lta/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/d;->a:Lta/f;

    iput-object p2, p0, Lx7/d;->b:Lta/f;

    invoke-virtual {p1}, Lta/f;->x()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lta/f;->x()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lx7/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lx7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx7/d;

    iget-object v0, p0, Lx7/d;->a:Lta/f;

    iget-object v2, p1, Lx7/d;->a:Lta/f;

    invoke-virtual {v0, v2}, Lta/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/d;->b:Lta/f;

    iget-object p1, p1, Lx7/d;->b:Lta/f;

    invoke-virtual {v0, p1}, Lta/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lx7/d;->a:Lta/f;

    invoke-virtual {v0}, Lta/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx7/d;->b:Lta/f;

    invoke-virtual {v0}, Lta/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lx7/d;->a:Lta/f;

    invoke-virtual {v1}, Lta/f;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lx7/d;->b:Lta/f;

    invoke-virtual {v1}, Lta/f;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
