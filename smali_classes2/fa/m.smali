.class final Lfa/m;
.super Ly9/i0;
.source "SourceFile"


# static fields
.field public static final c:Lfa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/m;

    invoke-direct {v0}, Lfa/m;-><init>()V

    sput-object v0, Lfa/m;->c:Lfa/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly9/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public h1(Lg9/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lfa/c;->o:Lfa/c;

    sget-object v0, Lfa/l;->h:Lfa/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lfa/f;->l1(Ljava/lang/Runnable;Lfa/i;Z)V

    return-void
.end method

.method public j1(I)Ly9/i0;
    .locals 1

    invoke-static {p1}, Lda/p;->a(I)V

    sget v0, Lfa/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ly9/i0;->j1(I)Ly9/i0;

    move-result-object p1

    return-object p1
.end method
