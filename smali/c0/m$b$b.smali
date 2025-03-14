.class public final Lc0/m$b$b;
.super Lc0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "TT;",
            "Lg9/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ly9/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lg9/g;


# direct methods
.method public constructor <init>(Lo9/p;Ly9/w;Lc0/n;Lg9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/p<",
            "-TT;-",
            "Lg9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly9/w<",
            "TT;>;",
            "Lc0/n<",
            "TT;>;",
            "Lg9/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc0/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lc0/m$b$b;->a:Lo9/p;

    iput-object p2, p0, Lc0/m$b$b;->b:Ly9/w;

    iput-object p3, p0, Lc0/m$b$b;->c:Lc0/n;

    iput-object p4, p0, Lc0/m$b$b;->d:Lg9/g;

    return-void
.end method


# virtual methods
.method public final a()Ly9/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/m$b$b;->b:Ly9/w;

    return-object v0
.end method

.method public final b()Lg9/g;
    .locals 1

    iget-object v0, p0, Lc0/m$b$b;->d:Lg9/g;

    return-object v0
.end method

.method public c()Lc0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/m$b$b;->c:Lc0/n;

    return-object v0
.end method

.method public final d()Lo9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo9/p<",
            "TT;",
            "Lg9/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/m$b$b;->a:Lo9/p;

    return-object v0
.end method
