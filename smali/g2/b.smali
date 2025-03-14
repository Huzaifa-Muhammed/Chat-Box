.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b$a;
    }
.end annotation


# static fields
.field private static final b:Lg2/b;


# instance fields
.field private final a:Lg2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/b$a;

    invoke-direct {v0}, Lg2/b$a;-><init>()V

    invoke-virtual {v0}, Lg2/b$a;->a()Lg2/b;

    move-result-object v0

    sput-object v0, Lg2/b;->b:Lg2/b;

    return-void
.end method

.method constructor <init>(Lg2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/b;->a:Lg2/e;

    return-void
.end method

.method public static b()Lg2/b$a;
    .locals 1

    new-instance v0, Lg2/b$a;

    invoke-direct {v0}, Lg2/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lg2/e;
    .locals 1

    iget-object v0, p0, Lg2/b;->a:Lg2/e;

    return-object v0
.end method
