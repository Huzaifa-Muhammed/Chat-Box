.class final Ln2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ln2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/d;

    invoke-direct {v0}, Ln2/d;-><init>()V

    sput-object v0, Ln2/d$a;->a:Ln2/d;

    return-void
.end method

.method static synthetic a()Ln2/d;
    .locals 1

    sget-object v0, Ln2/d$a;->a:Ln2/d;

    return-object v0
.end method
