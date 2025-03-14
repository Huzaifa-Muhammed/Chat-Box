.class final Lc2/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Lc2/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc2/b$a;

.field private static final b:Lm4/c;

.field private static final c:Lm4/c;

.field private static final d:Lm4/c;

.field private static final e:Lm4/c;

.field private static final f:Lm4/c;

.field private static final g:Lm4/c;

.field private static final h:Lm4/c;

.field private static final i:Lm4/c;

.field private static final j:Lm4/c;

.field private static final k:Lm4/c;

.field private static final l:Lm4/c;

.field private static final m:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/b$a;

    invoke-direct {v0}, Lc2/b$a;-><init>()V

    sput-object v0, Lc2/b$a;->a:Lc2/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->b:Lm4/c;

    const-string v0, "model"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->c:Lm4/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->d:Lm4/c;

    const-string v0, "device"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->e:Lm4/c;

    const-string v0, "product"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->f:Lm4/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->g:Lm4/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->h:Lm4/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->i:Lm4/c;

    const-string v0, "locale"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->j:Lm4/c;

    const-string v0, "country"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->k:Lm4/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->l:Lm4/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$a;->m:Lm4/c;

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

    check-cast p1, Lc2/a;

    check-cast p2, Lm4/e;

    invoke-virtual {p0, p1, p2}, Lc2/b$a;->b(Lc2/a;Lm4/e;)V

    return-void
.end method

.method public b(Lc2/a;Lm4/e;)V
    .locals 2

    sget-object v0, Lc2/b$a;->b:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->c:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->d:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->e:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->f:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->g:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->h:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->i:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->j:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->k:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->l:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$a;->m:Lm4/c;

    invoke-virtual {p1}, Lc2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    return-void
.end method
