.class public Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/b$b;
    }
.end annotation


# static fields
.field private static final a:Lm5/a;

.field private static volatile b:Lm5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/b$b;-><init>(Lm5/b$a;)V

    sput-object v0, Lm5/b;->a:Lm5/a;

    sput-object v0, Lm5/b;->b:Lm5/a;

    return-void
.end method

.method public static a()Lm5/a;
    .locals 1

    sget-object v0, Lm5/b;->b:Lm5/a;

    return-object v0
.end method
