.class public final Ly9/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/d1;
.implements Ly9/t;


# static fields
.field public static final a:Ly9/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9/k2;

    invoke-direct {v0}, Ly9/k2;-><init>()V

    sput-object v0, Ly9/k2;->a:Ly9/k2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getParent()Ly9/x1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
