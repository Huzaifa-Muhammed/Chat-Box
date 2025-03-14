.class public Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# static fields
.field private static final a:Lf3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/f;

    invoke-direct {v0}, Lf3/f;-><init>()V

    sput-object v0, Lf3/f;->a:Lf3/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf3/d;
    .locals 1

    sget-object v0, Lf3/f;->a:Lf3/f;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
