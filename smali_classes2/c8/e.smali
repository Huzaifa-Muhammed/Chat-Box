.class public final Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Lc8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/e;

    invoke-direct {v0}, Lc8/e;-><init>()V

    sput-object v0, Lc8/e;->a:Lc8/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, Lc8/c;->g()V

    return-void
.end method
