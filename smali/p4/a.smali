.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lp4/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp4/d$a;->a:Lp4/d$a;

    iput-object v0, p0, Lp4/a;->b:Lp4/d$a;

    return-void
.end method

.method public static b()Lp4/a;
    .locals 1

    new-instance v0, Lp4/a;

    invoke-direct {v0}, Lp4/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lp4/d;
    .locals 3

    new-instance v0, Lp4/a$a;

    iget v1, p0, Lp4/a;->a:I

    iget-object v2, p0, Lp4/a;->b:Lp4/d$a;

    invoke-direct {v0, v1, v2}, Lp4/a$a;-><init>(ILp4/d$a;)V

    return-object v0
.end method

.method public c(I)Lp4/a;
    .locals 0

    iput p1, p0, Lp4/a;->a:I

    return-object p0
.end method
