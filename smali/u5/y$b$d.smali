.class public final Lu5/y$b$d;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/y$b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/y$b$d;",
        "Lu5/y$b$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu5/y$b$d;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/y$b$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private field_:Lu5/z$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/y$b$d;

    invoke-direct {v0}, Lu5/y$b$d;-><init>()V

    sput-object v0, Lu5/y$b$d;->DEFAULT_INSTANCE:Lu5/y$b$d;

    const-class v1, Lu5/y$b$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic d0()Lu5/y$b$d;
    .locals 1

    sget-object v0, Lu5/y$b$d;->DEFAULT_INSTANCE:Lu5/y$b$d;

    return-object v0
.end method

.method static synthetic e0(Lu5/y$b$d;Lu5/z$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/y$b$d;->g0(Lu5/z$g;)V

    return-void
.end method

.method public static f0()Lu5/y$b$d$a;
    .locals 1

    sget-object v0, Lu5/y$b$d;->DEFAULT_INSTANCE:Lu5/y$b$d;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/y$b$d$a;

    return-object v0
.end method

.method private g0(Lu5/z$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/y$b$d;->field_:Lu5/z$g;

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lu5/y$a;->a:[I

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
    sget-object p1, Lu5/y$b$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/y$b$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/y$b$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/y$b$d;->DEFAULT_INSTANCE:Lu5/y$b$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/y$b$d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lu5/y$b$d;->DEFAULT_INSTANCE:Lu5/y$b$d;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "field_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object p3, Lu5/y$b$d;->DEFAULT_INSTANCE:Lu5/y$b$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/y$b$d$a;

    invoke-direct {p1, p3}, Lu5/y$b$d$a;-><init>(Lu5/y$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/y$b$d;

    invoke-direct {p1}, Lu5/y$b$d;-><init>()V

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
