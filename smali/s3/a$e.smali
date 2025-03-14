.class final Ls3/a$e;
.super Ls3/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:I

.field static final c:Ls3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Ls3/a$e;->b:I

    new-instance v0, Ls3/a$e;

    invoke-direct {v0}, Ls3/a$e;-><init>()V

    sput-object v0, Ls3/a$e;->c:Ls3/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Ls3/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
