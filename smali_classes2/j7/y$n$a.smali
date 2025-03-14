.class public final Lj7/y$n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/y$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj7/y$s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj7/y$n;
    .locals 2

    new-instance v0, Lj7/y$n;

    invoke-direct {v0}, Lj7/y$n;-><init>()V

    iget-object v1, p0, Lj7/y$n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj7/y$n;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lj7/y$n$a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lj7/y$n;->b(Ljava/util/Map;)V

    iget-object v1, p0, Lj7/y$n$a;->c:Lj7/y$s;

    invoke-virtual {v0, v1}, Lj7/y$n;->c(Lj7/y$s;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lj7/y$n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj7/y$n$a;"
        }
    .end annotation

    iput-object p1, p0, Lj7/y$n$a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lj7/y$s;)Lj7/y$n$a;
    .locals 0

    iput-object p1, p0, Lj7/y$n$a;->c:Lj7/y$s;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lj7/y$n$a;
    .locals 0

    iput-object p1, p0, Lj7/y$n$a;->a:Ljava/lang/String;

    return-object p0
.end method
