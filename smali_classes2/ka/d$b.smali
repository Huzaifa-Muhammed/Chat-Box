.class Lka/d$b;
.super Lka/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/d;->C()Lta/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lka/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lka/d;

    return-void
.end method

.method constructor <init>(Lka/d;Lta/r;)V
    .locals 0

    iput-object p1, p0, Lka/d$b;->c:Lka/d;

    invoke-direct {p0, p2}, Lka/e;-><init>(Lta/r;)V

    return-void
.end method


# virtual methods
.method protected g(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lka/d$b;->c:Lka/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lka/d;->s:Z

    return-void
.end method
