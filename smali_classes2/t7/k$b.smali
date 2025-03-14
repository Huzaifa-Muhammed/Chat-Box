.class public final Lt7/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/k$b$a;
    }
.end annotation


# instance fields
.field private final a:Lt7/c;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lt7/c;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/c;

    iput-object p1, p0, Lt7/k$b;->a:Lt7/c;

    iput p2, p0, Lt7/k$b;->b:I

    iput-boolean p3, p0, Lt7/k$b;->c:Z

    return-void
.end method

.method public static a()Lt7/k$b$a;
    .locals 1

    new-instance v0, Lt7/k$b$a;

    invoke-direct {v0}, Lt7/k$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lt7/k$b;->a:Lt7/c;

    const-string v2, "callOptions"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget v1, p0, Lt7/k$b;->b:I

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->b(Ljava/lang/String;I)Ls3/f$b;

    move-result-object v0

    iget-boolean v1, p0, Lt7/k$b;->c:Z

    const-string v2, "isTransparentRetry"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->e(Ljava/lang/String;Z)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
