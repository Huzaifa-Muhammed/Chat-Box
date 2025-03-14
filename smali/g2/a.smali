.class public final Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;
    }
.end annotation


# static fields
.field private static final e:Lg2/a;


# instance fields
.field private final a:Lg2/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg2/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/a$a;

    invoke-direct {v0}, Lg2/a$a;-><init>()V

    invoke-virtual {v0}, Lg2/a$a;->b()Lg2/a;

    move-result-object v0

    sput-object v0, Lg2/a;->e:Lg2/a;

    return-void
.end method

.method constructor <init>(Lg2/f;Ljava/util/List;Lg2/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/f;",
            "Ljava/util/List<",
            "Lg2/d;",
            ">;",
            "Lg2/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/a;->a:Lg2/f;

    iput-object p2, p0, Lg2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lg2/a;->c:Lg2/b;

    iput-object p4, p0, Lg2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lg2/a$a;
    .locals 1

    new-instance v0, Lg2/a$a;

    invoke-direct {v0}, Lg2/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lg2/b;
    .locals 1

    iget-object v0, p0, Lg2/a;->c:Lg2/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg2/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Lg2/f;
    .locals 1

    iget-object v0, p0, Lg2/a;->a:Lg2/f;

    return-object v0
.end method

.method public f()[B
    .locals 1

    invoke-static {p0}, Ld2/l;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
