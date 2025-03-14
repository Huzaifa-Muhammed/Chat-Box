.class public final Lj7/y$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/y$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj7/y$s;
    .locals 2

    new-instance v0, Lj7/y$s;

    invoke-direct {v0}, Lj7/y$s;-><init>()V

    iget-object v1, p0, Lj7/y$s$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj7/y$s;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lj7/y$s$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj7/y$s;->c(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lj7/y$s$a;
    .locals 0

    iput-object p1, p0, Lj7/y$s$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lj7/y$s$a;
    .locals 0

    iput-object p1, p0, Lj7/y$s$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method
