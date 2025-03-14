.class final Ll2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ll2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/g;

    invoke-direct {v0}, Ll2/g;-><init>()V

    sput-object v0, Ll2/g$a;->a:Ll2/g;

    return-void
.end method

.method static synthetic a()Ll2/g;
    .locals 1

    sget-object v0, Ll2/g$a;->a:Ll2/g;

    return-object v0
.end method
