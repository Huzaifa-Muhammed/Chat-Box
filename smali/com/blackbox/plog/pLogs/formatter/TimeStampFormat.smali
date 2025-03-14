.class public final Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DATE_FORMAT_1:Ljava/lang/String;

.field private static final DATE_FORMAT_2:Ljava/lang/String;

.field public static final INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

.field private static final TIME_FORMAT_24_FULL:Ljava/lang/String;

.field private static final TIME_FORMAT_FULL_1:Ljava/lang/String;

.field private static final TIME_FORMAT_FULL_2:Ljava/lang/String;

.field private static final TIME_FORMAT_FULL_JOINED:Ljava/lang/String;

.field private static final TIME_FORMAT_READABLE:Ljava/lang/String;

.field private static final TIME_FORMAT_READABLE_2:Ljava/lang/String;

.field private static final TIME_FORMAT_SIMPLE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    const-string v0, "ddMMyyyy"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->DATE_FORMAT_1:Ljava/lang/String;

    const-string v0, "MM/dd/yyyy"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->DATE_FORMAT_2:Ljava/lang/String;

    const-string v0, "ddMMyyyy_HHmmss_a"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_FULL_JOINED:Ljava/lang/String;

    const-string v0, "dd MMMM yyyy HH:mm:ss"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_FULL_1:Ljava/lang/String;

    const-string v0, "MM:dd:yyyy hh:mm:ss a"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_FULL_2:Ljava/lang/String;

    const-string v0, "dd/MM/yyyy HH:mm:ss"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_24_FULL:Ljava/lang/String;

    const-string v0, "dd MMMM yyyy hh:mm:ss a"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_READABLE:Ljava/lang/String;

    const-string v0, "dd MMMM yyyy hh:mm:ss.SSS a"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_READABLE_2:Ljava/lang/String;

    const-string v0, "HH:mm:ss"

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_SIMPLE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDATE_FORMAT_1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->DATE_FORMAT_1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDATE_FORMAT_2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->DATE_FORMAT_2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTIME_FORMAT_24_FULL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_24_FULL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTIME_FORMAT_FULL_1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_FULL_1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTIME_FORMAT_FULL_2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_FULL_2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTIME_FORMAT_FULL_JOINED()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_FULL_JOINED:Ljava/lang/String;

    return-object v0
.end method

.method public final getTIME_FORMAT_READABLE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_READABLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTIME_FORMAT_READABLE_2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_READABLE_2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTIME_FORMAT_SIMPLE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->TIME_FORMAT_SIMPLE:Ljava/lang/String;

    return-object v0
.end method
