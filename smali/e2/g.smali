.class public abstract Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le2/g;
    .locals 4

    new-instance v0, Le2/b;

    sget-object v1, Le2/g$a;->c:Le2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Le2/b;-><init>(Le2/g$a;J)V

    return-object v0
.end method

.method public static d()Le2/g;
    .locals 4

    new-instance v0, Le2/b;

    sget-object v1, Le2/g$a;->d:Le2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Le2/b;-><init>(Le2/g$a;J)V

    return-object v0
.end method

.method public static e(J)Le2/g;
    .locals 2

    new-instance v0, Le2/b;

    sget-object v1, Le2/g$a;->a:Le2/g$a;

    invoke-direct {v0, v1, p0, p1}, Le2/b;-><init>(Le2/g$a;J)V

    return-object v0
.end method

.method public static f()Le2/g;
    .locals 4

    new-instance v0, Le2/b;

    sget-object v1, Le2/g$a;->b:Le2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Le2/b;-><init>(Le2/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Le2/g$a;
.end method
