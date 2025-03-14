.class public final Lj7/y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lj7/y$d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj7/y$b;
    .locals 2

    new-instance v0, Lj7/y$b;

    invoke-direct {v0}, Lj7/y$b;-><init>()V

    iget-object v1, p0, Lj7/y$b$a;->a:Lj7/y$d;

    invoke-virtual {v0, v1}, Lj7/y$b;->c(Lj7/y$d;)V

    iget-object v1, p0, Lj7/y$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj7/y$b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lj7/y$b$a;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lj7/y$b;->d(Ljava/lang/Double;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lj7/y$b$a;
    .locals 0

    iput-object p1, p0, Lj7/y$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lj7/y$d;)Lj7/y$b$a;
    .locals 0

    iput-object p1, p0, Lj7/y$b$a;->a:Lj7/y$d;

    return-object p0
.end method

.method public d(Ljava/lang/Double;)Lj7/y$b$a;
    .locals 0

    iput-object p1, p0, Lj7/y$b$a;->c:Ljava/lang/Double;

    return-object p0
.end method
