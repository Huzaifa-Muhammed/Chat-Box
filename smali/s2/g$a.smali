.class public final Ls2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ls2/j;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls2/g;
    .locals 4

    new-instance v0, Ls2/g;

    iget-object v1, p0, Ls2/g$a;->a:Ls2/j;

    iget-object v2, p0, Ls2/g$a;->b:Ljava/lang/String;

    iget v3, p0, Ls2/g$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Ls2/g;-><init>(Ls2/j;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(Ls2/j;)Ls2/g$a;
    .locals 0

    iput-object p1, p0, Ls2/g$a;->a:Ls2/j;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ls2/g$a;
    .locals 0

    iput-object p1, p0, Ls2/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Ls2/g$a;
    .locals 0

    iput p1, p0, Ls2/g$a;->c:I

    return-object p0
.end method
