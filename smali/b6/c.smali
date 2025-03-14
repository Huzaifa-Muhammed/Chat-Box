.class Lb6/c;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/x<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lv5/y;


# instance fields
.field private final a:Lv5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/x<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/c$a;

    invoke-direct {v0}, Lb6/c$a;-><init>()V

    sput-object v0, Lb6/c;->b:Lv5/y;

    return-void
.end method

.method private constructor <init>(Lv5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/x<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv5/x;-><init>()V

    iput-object p1, p0, Lb6/c;->a:Lv5/x;

    return-void
.end method

.method synthetic constructor <init>(Lv5/x;Lb6/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb6/c;-><init>(Lv5/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc6/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb6/c;->f(Lc6/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc6/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lb6/c;->g(Lc6/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public f(Lc6/a;)Ljava/sql/Timestamp;
    .locals 3

    iget-object v0, p0, Lb6/c;->a:Lv5/x;

    invoke-virtual {v0, p1}, Lv5/x;->c(Lc6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Lc6/c;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Lb6/c;->a:Lv5/x;

    invoke-virtual {v0, p1, p2}, Lv5/x;->e(Lc6/c;Ljava/lang/Object;)V

    return-void
.end method
