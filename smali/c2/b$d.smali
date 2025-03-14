.class final Lc2/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Lc2/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc2/b$d;

.field private static final b:Lm4/c;

.field private static final c:Lm4/c;

.field private static final d:Lm4/c;

.field private static final e:Lm4/c;

.field private static final f:Lm4/c;

.field private static final g:Lm4/c;

.field private static final h:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/b$d;

    invoke-direct {v0}, Lc2/b$d;-><init>()V

    sput-object v0, Lc2/b$d;->a:Lc2/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$d;->b:Lm4/c;

    const-string v0, "eventCode"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$d;->c:Lm4/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$d;->d:Lm4/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$d;->e:Lm4/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$d;->f:Lm4/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$d;->g:Lm4/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lm4/c;->d(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    sput-object v0, Lc2/b$d;->h:Lm4/c;

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

    check-cast p1, Lc2/l;

    check-cast p2, Lm4/e;

    invoke-virtual {p0, p1, p2}, Lc2/b$d;->b(Lc2/l;Lm4/e;)V

    return-void
.end method

.method public b(Lc2/l;Lm4/e;)V
    .locals 3

    sget-object v0, Lc2/b$d;->b:Lm4/c;

    invoke-virtual {p1}, Lc2/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lm4/e;->e(Lm4/c;J)Lm4/e;

    sget-object v0, Lc2/b$d;->c:Lm4/c;

    invoke-virtual {p1}, Lc2/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$d;->d:Lm4/c;

    invoke-virtual {p1}, Lc2/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lm4/e;->e(Lm4/c;J)Lm4/e;

    sget-object v0, Lc2/b$d;->e:Lm4/c;

    invoke-virtual {p1}, Lc2/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$d;->f:Lm4/c;

    invoke-virtual {p1}, Lc2/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    sget-object v0, Lc2/b$d;->g:Lm4/c;

    invoke-virtual {p1}, Lc2/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lm4/e;->e(Lm4/c;J)Lm4/e;

    sget-object v0, Lc2/b$d;->h:Lm4/c;

    invoke-virtual {p1}, Lc2/l;->e()Lc2/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    return-void
.end method
