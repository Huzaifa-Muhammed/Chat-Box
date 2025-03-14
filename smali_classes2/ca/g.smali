.class final Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lca/g;

.field private static final b:Lg9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/g;

    invoke-direct {v0}, Lca/g;-><init>()V

    sput-object v0, Lca/g;->a:Lca/g;

    sget-object v0, Lg9/h;->a:Lg9/h;

    sput-object v0, Lca/g;->b:Lg9/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lg9/g;
    .locals 1

    sget-object v0, Lca/g;->b:Lg9/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
