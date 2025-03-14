.class final Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackbox/plog/pLogs/impl/PLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/a<",
        "Lcom/blackbox/plog/utils/Encrypter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;->a:Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/blackbox/plog/utils/Encrypter;
    .locals 1

    new-instance v0, Lcom/blackbox/plog/utils/Encrypter;

    invoke-direct {v0}, Lcom/blackbox/plog/utils/Encrypter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;->a()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object v0

    return-object v0
.end method
