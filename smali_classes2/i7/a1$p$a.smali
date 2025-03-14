.class public final Li7/a1$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a1$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li7/a1$p;
    .locals 2

    new-instance v0, Li7/a1$p;

    invoke-direct {v0}, Li7/a1$p;-><init>()V

    iget-object v1, p0, Li7/a1$p$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7/a1$p;->b(Ljava/lang/String;)V

    iget-object v1, p0, Li7/a1$p$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li7/a1$p;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Li7/a1$p$a;
    .locals 0

    iput-object p1, p0, Li7/a1$p$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Li7/a1$p$a;
    .locals 0

    iput-object p1, p0, Li7/a1$p$a;->b:Ljava/lang/String;

    return-object p0
.end method
