.class public final Lu5/z$h;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/z$h$a;,
        Lu5/z$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/z$h;",
        "Lu5/z$h$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lu5/z$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/z$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/z$h;

    invoke-direct {v0}, Lu5/z$h;-><init>()V

    sput-object v0, Lu5/z$h;->DEFAULT_INSTANCE:Lu5/z$h;

    const-class v1, Lu5/z$h;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu5/z$h;->filterTypeCase_:I

    return-void
.end method

.method static synthetic d0(Lu5/z$h;Lu5/z$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$h;->o0(Lu5/z$f;)V

    return-void
.end method

.method static synthetic e0(Lu5/z$h;Lu5/z$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$h;->p0(Lu5/z$k;)V

    return-void
.end method

.method static synthetic f0()Lu5/z$h;
    .locals 1

    sget-object v0, Lu5/z$h;->DEFAULT_INSTANCE:Lu5/z$h;

    return-object v0
.end method

.method static synthetic g0(Lu5/z$h;Lu5/z$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$h;->n0(Lu5/z$d;)V

    return-void
.end method

.method public static i0()Lu5/z$h;
    .locals 1

    sget-object v0, Lu5/z$h;->DEFAULT_INSTANCE:Lu5/z$h;

    return-object v0
.end method

.method public static m0()Lu5/z$h$a;
    .locals 1

    sget-object v0, Lu5/z$h;->DEFAULT_INSTANCE:Lu5/z$h;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/z$h$a;

    return-object v0
.end method

.method private n0(Lu5/z$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lu5/z$h;->filterTypeCase_:I

    return-void
.end method

.method private o0(Lu5/z$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lu5/z$h;->filterTypeCase_:I

    return-void
.end method

.method private p0(Lu5/z$k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lu5/z$h;->filterTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lu5/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lu5/z$h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/z$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/z$h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/z$h;->DEFAULT_INSTANCE:Lu5/z$h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/z$h;->PARSER:Lcom/google/protobuf/g1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lu5/z$h;->DEFAULT_INSTANCE:Lu5/z$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "filterType_"

    aput-object v0, p1, p3

    const-string p3, "filterTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lu5/z$d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lu5/z$f;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lu5/z$k;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, Lu5/z$h;->DEFAULT_INSTANCE:Lu5/z$h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/z$h$a;

    invoke-direct {p1, p3}, Lu5/z$h$a;-><init>(Lu5/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/z$h;

    invoke-direct {p1}, Lu5/z$h;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0()Lu5/z$d;
    .locals 2

    iget v0, p0, Lu5/z$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu5/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lu5/z$d;

    return-object v0

    :cond_0
    invoke-static {}, Lu5/z$d;->i0()Lu5/z$d;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lu5/z$f;
    .locals 2

    iget v0, p0, Lu5/z$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu5/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lu5/z$f;

    return-object v0

    :cond_0
    invoke-static {}, Lu5/z$f;->h0()Lu5/z$f;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lu5/z$h$b;
    .locals 1

    iget v0, p0, Lu5/z$h;->filterTypeCase_:I

    invoke-static {v0}, Lu5/z$h$b;->d(I)Lu5/z$h$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lu5/z$k;
    .locals 2

    iget v0, p0, Lu5/z$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu5/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lu5/z$k;

    return-object v0

    :cond_0
    invoke-static {}, Lu5/z$k;->g0()Lu5/z$k;

    move-result-object v0

    return-object v0
.end method
