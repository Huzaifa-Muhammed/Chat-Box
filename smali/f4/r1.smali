.class final Lf4/r1;
.super Lf4/n1;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf4/n1;
    .locals 0

    iput-object p1, p0, Lf4/r1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lf4/o1;
    .locals 5

    new-instance v0, Lf4/s1;

    iget-object v1, p0, Lf4/r1;->a:Ljava/lang/String;

    iget-object v2, p0, Lf4/r1;->b:Ljava/lang/String;

    iget-object v3, p0, Lf4/r1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf4/u1;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lf4/n1;
    .locals 0

    iput-object p1, p0, Lf4/r1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lf4/n1;
    .locals 0

    iput-object p1, p0, Lf4/r1;->a:Ljava/lang/String;

    return-object p0
.end method
