.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/b$a;
    }
.end annotation


# static fields
.field public static final d:Lp1/b$a;

.field private static e:Lp1/b;


# instance fields
.field private a:Lorg/eclipse/paho/android/service/d;

.field private b:Lva/m;

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp1/b;->d:Lp1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp1/b;Ljava/lang/String;ILorg/eclipse/paho/android/service/d;Ljava/lang/String;Landroid/content/Context;Ld8/i;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lp1/b;->l(Lp1/b;Ljava/lang/String;ILorg/eclipse/paho/android/service/d;Ljava/lang/String;Landroid/content/Context;Ld8/i;)V

    return-void
.end method

.method public static final synthetic b(Lp1/b;)Lva/b;
    .locals 0

    invoke-direct {p0}, Lp1/b;->g()Lva/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lp1/b;
    .locals 1

    sget-object v0, Lp1/b;->e:Lp1/b;

    return-object v0
.end method

.method public static final synthetic d(Lp1/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/b;->c:Z

    return-void
.end method

.method public static final synthetic e(Lp1/b;)V
    .locals 0

    sput-object p0, Lp1/b;->e:Lp1/b;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lp1/b;->a:Lorg/eclipse/paho/android/service/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lp1/b;->b:Lva/m;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/d;->u(Lva/m;)Lva/g;

    move-result-object v1

    new-instance v2, Lp1/b$b;

    invoke-direct {v2, v0, p0}, Lp1/b$b;-><init>(Lorg/eclipse/paho/android/service/d;Lp1/b;)V

    invoke-interface {v1, v2}, Lva/g;->a(Lva/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/b;->c:Z

    sget-object v0, Lo1/b;->a:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PLogger: PahoMqttClient"

    const-string v1, "MQTT connection closed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final g()Lva/b;
    .locals 2

    new-instance v0, Lva/b;

    invoke-direct {v0}, Lva/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lva/b;->e(Z)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lva/b;->f(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lva/b;->h(Z)V

    invoke-virtual {v0, v1}, Lva/b;->g(Z)V

    return-object v0
.end method

.method private static final l(Lp1/b;Ljava/lang/String;ILorg/eclipse/paho/android/service/d;Ljava/lang/String;Landroid/content/Context;Ld8/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$topic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lp1/b;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "UTF-8"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    const-string v0, "forName(charsetName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva/p;

    invoke-direct {v0, p0}, Lva/p;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lva/p;->h(I)V

    sget-object p0, Lo1/b;->a:Lo1/b;

    invoke-virtual {p0}, Lo1/b;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Lva/p;->m(Z)V

    invoke-virtual {v0, p2}, Lva/p;->k(I)V

    if-eqz p3, :cond_0

    new-instance p0, Lp1/b$c;

    invoke-direct {p0, p6}, Lp1/b$c;-><init>(Ld8/i;)V

    invoke-virtual {p3, p4, v0, p5, p0}, Lorg/eclipse/paho/android/service/d;->Z(Ljava/lang/String;Lva/p;Ljava/lang/Object;Lva/c;)Lva/e;

    :cond_0
    return-void
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lva/m;

    invoke-direct {v0}, Lva/m;-><init>()V

    iput-object v0, p0, Lp1/b;->b:Lva/m;

    sget-object v1, Lo1/b;->a:Lo1/b;

    invoke-virtual {v1}, Lo1/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lva/m;->u(I)V

    iget-object v0, p0, Lp1/b;->b:Lva/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo1/b;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lva/m;->v(I)V

    :goto_0
    iget-object v0, p0, Lp1/b;->b:Lva/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo1/b;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lva/m;->t(Z)V

    :goto_1
    iget-object v0, p0, Lp1/b;->b:Lva/m;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lo1/b;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lva/m;->s(Z)V

    :goto_2
    new-instance v0, Lorg/eclipse/paho/android/service/d;

    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/paho/android/service/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lp1/b;->a:Lorg/eclipse/paho/android/service/d;

    new-instance p1, Lp1/b$d;

    invoke-direct {p1, p0}, Lp1/b$d;-><init>(Lp1/b;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/d;->t0(Lva/i;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lorg/eclipse/paho/android/service/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lp1/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lp1/c$a;

    invoke-direct {p2}, Lp1/c$a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp1/c$a;->g(Ljava/io/InputStream;)Lp1/c$a;

    :try_start_0
    iget-object p1, p0, Lp1/b;->b:Lva/m;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Lp1/c;

    invoke-direct {p3, p2}, Lp1/c;-><init>(Lp1/c$a;)V

    invoke-virtual {p1, p3}, Lva/m;->x(Ljavax/net/SocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lp1/b;->f()V

    iget-object p1, p0, Lp1/b;->a:Lorg/eclipse/paho/android/service/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/paho/android/service/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certInputStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lp1/b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp1/c$a;

    invoke-direct {p1}, Lp1/c$a;-><init>()V

    invoke-virtual {p1, p4}, Lp1/c$a;->g(Ljava/io/InputStream;)Lp1/c$a;

    :try_start_0
    iget-object p2, p0, Lp1/b;->b:Lva/m;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Lp1/c;

    invoke-direct {p3, p1}, Lp1/c;-><init>(Lp1/c$a;)V

    invoke-virtual {p2, p3}, Lva/m;->x(Ljavax/net/SocketFactory;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lp1/b;->f()V

    iget-object p1, p0, Lp1/b;->a:Lorg/eclipse/paho/android/service/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lp1/b;->c:Z

    return v0
.end method

.method public final k(Lorg/eclipse/paho/android/service/d;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)Ld8/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/paho/android/service/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ld8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp1/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lp1/a;-><init>(Lp1/b;Ljava/lang/String;ILorg/eclipse/paho/android/service/d;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Ld8/h;->g(Ld8/j;)Ld8/h;

    move-result-object p1

    const-string p2, "create { emitter ->\n    \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/b;->c:Z

    return-void
.end method
