.class Loa/g$b;
.super Lja/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->H0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Loa/g;


# direct methods
.method varargs constructor <init>(Loa/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Loa/g$b;->d:Loa/g;

    iput p4, p0, Loa/g$b;->b:I

    iput-wide p5, p0, Loa/g$b;->c:J

    invoke-direct {p0, p2, p3}, Lja/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Loa/g$b;->d:Loa/g;

    iget-object v0, v0, Loa/g;->x:Loa/j;

    iget v1, p0, Loa/g$b;->b:I

    iget-wide v2, p0, Loa/g$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Loa/j;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Loa/g$b;->d:Loa/g;

    invoke-static {v0}, Loa/g;->g(Loa/g;)V

    :goto_0
    return-void
.end method
