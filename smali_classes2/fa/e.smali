.class public final Lfa/e;
.super Lfa/g;
.source "SourceFile"


# static fields
.field public static final a:Lfa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/e;

    invoke-direct {v0}, Lfa/e;-><init>()V

    sput-object v0, Lfa/e;->a:Lfa/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
