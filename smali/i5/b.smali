.class public Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a;


# static fields
.field private static a:Li5/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li5/b;
    .locals 1

    sget-object v0, Li5/b;->a:Li5/b;

    if-nez v0, :cond_0

    new-instance v0, Li5/b;

    invoke-direct {v0}, Li5/b;-><init>()V

    sput-object v0, Li5/b;->a:Li5/b;

    :cond_0
    sget-object v0, Li5/b;->a:Li5/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
