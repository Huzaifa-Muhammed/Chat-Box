.class public Li6/d;
.super Li6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/d$a;
    }
.end annotation


# instance fields
.field public final a:Li6/d$a;

.field final b:Le7/j;


# direct methods
.method public constructor <init>(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-direct {p0}, Li6/a;-><init>()V

    iput-object p1, p0, Li6/d;->b:Le7/j;

    new-instance p1, Li6/d$a;

    invoke-direct {p1, p0, p2}, Li6/d$a;-><init>(Li6/d;Le7/k$d;)V

    iput-object p1, p0, Li6/d;->a:Li6/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Li6/d;->b:Le7/j;

    invoke-virtual {v0, p1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li6/d;->b:Le7/j;

    invoke-virtual {v0, p1}, Le7/j;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/d;->b:Le7/j;

    iget-object v0, v0, Le7/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Li6/f;
    .locals 1

    iget-object v0, p0, Li6/d;->a:Li6/d$a;

    return-object v0
.end method
