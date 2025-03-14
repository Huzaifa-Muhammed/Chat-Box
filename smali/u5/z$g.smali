.class public final Lu5/z$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/z$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lu5/z$g;",
        "Lu5/z$g$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lu5/z$g;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lu5/z$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/z$g;

    invoke-direct {v0}, Lu5/z$g;-><init>()V

    sput-object v0, Lu5/z$g;->DEFAULT_INSTANCE:Lu5/z$g;

    const-class v1, Lu5/z$g;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->a0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu5/z$g;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0()Lu5/z$g;
    .locals 1

    sget-object v0, Lu5/z$g;->DEFAULT_INSTANCE:Lu5/z$g;

    return-object v0
.end method

.method static synthetic e0(Lu5/z$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lu5/z$g;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static f0()Lu5/z$g;
    .locals 1

    sget-object v0, Lu5/z$g;->DEFAULT_INSTANCE:Lu5/z$g;

    return-object v0
.end method

.method public static h0()Lu5/z$g$a;
    .locals 1

    sget-object v0, Lu5/z$g;->DEFAULT_INSTANCE:Lu5/z$g;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lu5/z$g$a;

    return-object v0
.end method

.method private i0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu5/z$g;->fieldPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final E(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lu5/z$g;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    const-class p2, Lu5/z$g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lu5/z$g;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lu5/z$g;->DEFAULT_INSTANCE:Lu5/z$g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lu5/z$g;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lu5/z$g;->DEFAULT_INSTANCE:Lu5/z$g;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "fieldPath_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    sget-object p3, Lu5/z$g;->DEFAULT_INSTANCE:Lu5/z$g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->S(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lu5/z$g$a;

    invoke-direct {p1, p3}, Lu5/z$g$a;-><init>(Lu5/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lu5/z$g;

    invoke-direct {p1}, Lu5/z$g;-><init>()V

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

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu5/z$g;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method
