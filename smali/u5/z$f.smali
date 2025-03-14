.class public final Lu5/z$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/z$f$a;,
        Lu5/z$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/z$f;",
        "Lu5/z$f$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu5/z$f;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/z$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private field_:Lu5/z$g;

.field private op_:I

.field private value_:Lu5/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/z$f;

    invoke-direct {v0}, Lu5/z$f;-><init>()V

    sput-object v0, Lu5/z$f;->DEFAULT_INSTANCE:Lu5/z$f;

    const-class v1, Lu5/z$f;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic d0()Lu5/z$f;
    .locals 1

    sget-object v0, Lu5/z$f;->DEFAULT_INSTANCE:Lu5/z$f;

    return-object v0
.end method

.method static synthetic e0(Lu5/z$f;Lu5/z$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$f;->m0(Lu5/z$g;)V

    return-void
.end method

.method static synthetic f0(Lu5/z$f;Lu5/z$f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$f;->n0(Lu5/z$f$b;)V

    return-void
.end method

.method static synthetic g0(Lu5/z$f;Lu5/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$f;->o0(Lu5/d0;)V

    return-void
.end method

.method public static h0()Lu5/z$f;
    .locals 1

    sget-object v0, Lu5/z$f;->DEFAULT_INSTANCE:Lu5/z$f;

    return-object v0
.end method

.method public static l0()Lu5/z$f$a;
    .locals 1

    sget-object v0, Lu5/z$f;->DEFAULT_INSTANCE:Lu5/z$f;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/z$f$a;

    return-object v0
.end method

.method private m0(Lu5/z$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z$f;->field_:Lu5/z$g;

    return-void
.end method

.method private n0(Lu5/z$f$b;)V
    .locals 0

    invoke-virtual {p1}, Lu5/z$f$b;->a()I

    move-result p1

    iput p1, p0, Lu5/z$f;->op_:I

    return-void
.end method

.method private o0(Lu5/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z$f;->value_:Lu5/d0;

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
    sget-object p1, Lu5/z$f;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/z$f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/z$f;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/z$f;->DEFAULT_INSTANCE:Lu5/z$f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/z$f;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lu5/z$f;->DEFAULT_INSTANCE:Lu5/z$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "op_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\t"

    sget-object p3, Lu5/z$f;->DEFAULT_INSTANCE:Lu5/z$f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/z$f$a;

    invoke-direct {p1, p3}, Lu5/z$f$a;-><init>(Lu5/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/z$f;

    invoke-direct {p1}, Lu5/z$f;-><init>()V

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

.method public i0()Lu5/z$g;
    .locals 1

    iget-object v0, p0, Lu5/z$f;->field_:Lu5/z$g;

    if-nez v0, :cond_0

    invoke-static {}, Lu5/z$g;->f0()Lu5/z$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Lu5/z$f$b;
    .locals 1

    iget v0, p0, Lu5/z$f;->op_:I

    invoke-static {v0}, Lu5/z$f$b;->d(I)Lu5/z$f$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lu5/z$f$b;->s:Lu5/z$f$b;

    :cond_0
    return-object v0
.end method

.method public k0()Lu5/d0;
    .locals 1

    iget-object v0, p0, Lu5/z$f;->value_:Lu5/d0;

    if-nez v0, :cond_0

    invoke-static {}, Lu5/d0;->s0()Lu5/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
