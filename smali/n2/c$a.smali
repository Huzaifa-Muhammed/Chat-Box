.class final Ln2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ln2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    sput-object v0, Ln2/c$a;->a:Ln2/c;

    return-void
.end method

.method static synthetic a()Ln2/c;
    .locals 1

    sget-object v0, Ln2/c$a;->a:Ln2/c;

    return-object v0
.end method
