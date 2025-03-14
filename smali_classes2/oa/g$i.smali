.class final Loa/g$i;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:Loa/g;


# direct methods
.method constructor <init>(Loa/g;ZII)V
    .locals 2

    iput-object p1, p0, Loa/g$i;->e:Loa/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Loa/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lja/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Loa/g$i;->b:Z

    iput p3, p0, Loa/g$i;->c:I

    iput p4, p0, Loa/g$i;->d:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Loa/g$i;->e:Loa/g;

    iget-boolean v1, p0, Loa/g$i;->b:Z

    iget v2, p0, Loa/g$i;->c:I

    iget v3, p0, Loa/g$i;->d:I

    invoke-virtual {v0, v1, v2, v3}, Loa/g;->z0(ZII)V

    return-void
.end method
