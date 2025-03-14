.class final Ls3/a$d;
.super Ls3/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Ls3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/a$d;

    invoke-direct {v0}, Ls3/a$d;-><init>()V

    sput-object v0, Ls3/a$d;->b:Ls3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Ls3/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
