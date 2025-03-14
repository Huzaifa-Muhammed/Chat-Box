.class public final Lv7/g;
.super Lt7/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lt7/v0;
    .locals 0

    invoke-virtual {p0, p1}, Lv7/g;->e(Ljava/lang/String;)Lv7/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    const-class v0, Lv7/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lt7/n0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lv7/f;
    .locals 0

    invoke-static {p1}, Lv7/f;->forTarget(Ljava/lang/String;)Lv7/f;

    move-result-object p1

    return-object p1
.end method
