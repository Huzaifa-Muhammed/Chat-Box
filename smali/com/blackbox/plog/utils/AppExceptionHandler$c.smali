.class final Lcom/blackbox/plog/utils/AppExceptionHandler$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackbox/plog/utils/AppExceptionHandler;->killThisProcess$default(Lcom/blackbox/plog/utils/AppExceptionHandler;Lo9/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/a<",
        "Lc9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/blackbox/plog/utils/AppExceptionHandler$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/utils/AppExceptionHandler$c;

    invoke-direct {v0}, Lcom/blackbox/plog/utils/AppExceptionHandler$c;-><init>()V

    sput-object v0, Lcom/blackbox/plog/utils/AppExceptionHandler$c;->a:Lcom/blackbox/plog/utils/AppExceptionHandler$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/blackbox/plog/utils/AppExceptionHandler$c;->a()V

    sget-object v0, Lc9/u;->a:Lc9/u;

    return-object v0
.end method
