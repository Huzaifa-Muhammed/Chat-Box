.class public abstract Ld2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lp4/h;->a()Lp4/h$a;

    move-result-object v0

    sget-object v1, Ld2/a;->a:Ln4/a;

    invoke-virtual {v0, v1}, Lp4/h$a;->d(Ln4/a;)Lp4/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lp4/h$a;->c()Lp4/h;

    move-result-object v0

    sput-object v0, Ld2/l;->a:Lp4/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Ld2/l;->a:Lp4/h;

    invoke-virtual {v0, p0}, Lp4/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lg2/a;
.end method
