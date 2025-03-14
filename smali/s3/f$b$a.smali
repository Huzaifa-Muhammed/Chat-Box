.class final Ls3/f$b$a;
.super Ls3/f$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls3/f$b$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls3/f$a;)V
    .locals 0

    invoke-direct {p0}, Ls3/f$b$a;-><init>()V

    return-void
.end method
