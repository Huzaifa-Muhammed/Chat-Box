.class Lia/c$c;
.super Lia/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lka/d$e;

.field private final b:Lta/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lka/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lia/b0;-><init>()V

    iput-object p1, p0, Lia/c$c;->a:Lka/d$e;

    iput-object p2, p0, Lia/c$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lia/c$c;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lka/d$e;->h(I)Lta/s;

    move-result-object p2

    new-instance p3, Lia/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lia/c$c$a;-><init>(Lia/c$c;Lta/s;Lka/d$e;)V

    invoke-static {p3}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object p1

    iput-object p1, p0, Lia/c$c;->b:Lta/e;

    return-void
.end method


# virtual methods
.method public g()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lia/c$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public o()Lta/e;
    .locals 1

    iget-object v0, p0, Lia/c$c;->b:Lta/e;

    return-object v0
.end method
