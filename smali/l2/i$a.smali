.class final Ll2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/i;

    invoke-direct {v0}, Ll2/i;-><init>()V

    sput-object v0, Ll2/i$a;->a:Ll2/i;

    return-void
.end method

.method static synthetic a()Ll2/i;
    .locals 1

    sget-object v0, Ll2/i$a;->a:Ll2/i;

    return-object v0
.end method
