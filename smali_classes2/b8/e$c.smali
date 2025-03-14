.class Lb8/e$c;
.super Lt7/r0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/r0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/r0$f;)Lt7/r0$e;
    .locals 0

    invoke-static {}, Lt7/r0$e;->g()Lt7/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BUFFER_PICKER"

    return-object v0
.end method
