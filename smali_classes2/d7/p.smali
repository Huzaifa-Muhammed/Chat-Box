.class public Ld7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/p$a;,
        Ld7/p$b;,
        Ld7/p$c;
    }
.end annotation


# static fields
.field private static final b:Ld7/p$a;


# instance fields
.field public final a:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/p$a;

    invoke-direct {v0}, Ld7/p$a;-><init>()V

    sput-object v0, Ld7/p;->b:Ld7/p$a;

    return-void
.end method

.method public constructor <init>(Ls6/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/a;

    sget-object v1, Le7/f;->a:Le7/f;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    iput-object v0, p0, Ld7/p;->a:Le7/a;

    return-void
.end method

.method static synthetic a()Ld7/p$a;
    .locals 1

    sget-object v0, Ld7/p;->b:Ld7/p$a;

    return-object v0
.end method

.method public static b(I)Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Ld7/p;->b:Ld7/p$a;

    invoke-virtual {v0, p0}, Ld7/p$a;->c(I)Ld7/p$a$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld7/p$a$b;->a(Ld7/p$a$b;)Landroid/util/DisplayMetrics;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Ld7/p$b;
    .locals 2

    new-instance v0, Ld7/p$b;

    iget-object v1, p0, Ld7/p;->a:Le7/a;

    invoke-direct {v0, v1}, Ld7/p$b;-><init>(Le7/a;)V

    return-object v0
.end method
