.class public final Lg2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lg2/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg2/b$a;->a:Lg2/e;

    return-void
.end method


# virtual methods
.method public a()Lg2/b;
    .locals 2

    new-instance v0, Lg2/b;

    iget-object v1, p0, Lg2/b$a;->a:Lg2/e;

    invoke-direct {v0, v1}, Lg2/b;-><init>(Lg2/e;)V

    return-object v0
.end method

.method public b(Lg2/e;)Lg2/b$a;
    .locals 0

    iput-object p1, p0, Lg2/b$a;->a:Lg2/e;

    return-object p0
.end method
