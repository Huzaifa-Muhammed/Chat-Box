.class Li7/a1$n;
.super Le7/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# static fields
.field public static final d:Li7/a1$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/a1$n;

    invoke-direct {v0}, Li7/a1$n;-><init>()V

    sput-object v0, Li7/a1$n;->d:Li7/a1$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Le7/r;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p2}, Le7/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Li7/a1$x;->a(Ljava/util/ArrayList;)Li7/a1$x;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Le7/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Li7/a1$w;->a(Ljava/util/ArrayList;)Li7/a1$w;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Le7/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Li7/a1$v;->a(Ljava/util/ArrayList;)Li7/a1$v;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Le7/r;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Li7/a1$b;->a(Ljava/util/ArrayList;)Li7/a1$b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Li7/a1$b;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Li7/a1$b;

    invoke-virtual {p2}, Li7/a1$b;->h()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Li7/a1$n;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Li7/a1$v;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Li7/a1$v;

    invoke-virtual {p2}, Li7/a1$v;->g()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Li7/a1$w;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Li7/a1$w;

    invoke-virtual {p2}, Li7/a1$w;->c()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Li7/a1$x;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Li7/a1$x;

    invoke-virtual {p2}, Li7/a1$x;->f()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Le7/r;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
