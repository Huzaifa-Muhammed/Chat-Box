.class public final Lcom/hiennv/flutter_callkit_incoming/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

.field private static mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMapper$cp()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public static final synthetic access$setMapper$cp(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    sput-object p0, Lcom/hiennv/flutter_callkit_incoming/Utils;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static final dpToPx(F)F
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v0, p0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->dpToPx(F)F

    move-result p0

    return p0
.end method

.method public static final getScreenHeight()I
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public static final getScreenWidth()I
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public static final pxToDp(F)F
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v0, p0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->pxToDp(F)F

    move-result p0

    return p0
.end method
