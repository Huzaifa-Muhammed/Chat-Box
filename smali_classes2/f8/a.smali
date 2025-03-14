.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$b;
    }
.end annotation


# static fields
.field private static final a:Ld8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf8/a$a;

    invoke-direct {v0}, Lf8/a$a;-><init>()V

    invoke-static {v0}, Le8/a;->d(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object v0

    sput-object v0, Lf8/a;->a:Ld8/m;

    return-void
.end method

.method public static a()Ld8/m;
    .locals 1

    sget-object v0, Lf8/a;->a:Ld8/m;

    invoke-static {v0}, Le8/a;->e(Ld8/m;)Ld8/m;

    move-result-object v0

    return-object v0
.end method
