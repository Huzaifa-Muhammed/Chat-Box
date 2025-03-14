.class Lb8/f$h$a;
.super Lt7/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lb8/f$b;

.field private final b:Lt7/k$a;

.field final synthetic c:Lb8/f$h;


# direct methods
.method constructor <init>(Lb8/f$h;Lb8/f$b;Lt7/k$a;)V
    .locals 0

    iput-object p1, p0, Lb8/f$h$a;->c:Lb8/f$h;

    invoke-direct {p0}, Lt7/k$a;-><init>()V

    iput-object p2, p0, Lb8/f$h$a;->a:Lb8/f$b;

    iput-object p3, p0, Lb8/f$h$a;->b:Lt7/k$a;

    return-void
.end method

.method static synthetic b(Lb8/f$h$a;)Lb8/f$b;
    .locals 0

    iget-object p0, p0, Lb8/f$h$a;->a:Lb8/f$b;

    return-object p0
.end method


# virtual methods
.method public a(Lt7/k$b;Lt7/y0;)Lt7/k;
    .locals 1

    iget-object v0, p0, Lb8/f$h$a;->b:Lt7/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lt7/k$a;->a(Lt7/k$b;Lt7/y0;)Lt7/k;

    move-result-object p1

    new-instance p2, Lb8/f$h$a$a;

    invoke-direct {p2, p0, p1}, Lb8/f$h$a$a;-><init>(Lb8/f$h$a;Lt7/k;)V

    return-object p2

    :cond_0
    new-instance p1, Lb8/f$h$a$b;

    invoke-direct {p1, p0}, Lb8/f$h$a$b;-><init>(Lb8/f$h$a;)V

    return-object p1
.end method
