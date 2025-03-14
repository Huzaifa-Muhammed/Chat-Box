.class public final enum Lio/flutter/plugins/imagepicker/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/p$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/flutter/plugins/imagepicker/p$c;

.field public static final enum c:Lio/flutter/plugins/imagepicker/p$c;

.field private static final synthetic d:[Lio/flutter/plugins/imagepicker/p$c;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/imagepicker/p$c;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/p$c;->b:Lio/flutter/plugins/imagepicker/p$c;

    new-instance v0, Lio/flutter/plugins/imagepicker/p$c;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/p$c;->c:Lio/flutter/plugins/imagepicker/p$c;

    invoke-static {}, Lio/flutter/plugins/imagepicker/p$c;->d()[Lio/flutter/plugins/imagepicker/p$c;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/p$c;->d:[Lio/flutter/plugins/imagepicker/p$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/imagepicker/p$c;->a:I

    return-void
.end method

.method private static synthetic d()[Lio/flutter/plugins/imagepicker/p$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/plugins/imagepicker/p$c;

    sget-object v1, Lio/flutter/plugins/imagepicker/p$c;->b:Lio/flutter/plugins/imagepicker/p$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/imagepicker/p$c;->c:Lio/flutter/plugins/imagepicker/p$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/p$c;
    .locals 1

    const-class v0, Lio/flutter/plugins/imagepicker/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/p$c;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/p$c;
    .locals 1

    sget-object v0, Lio/flutter/plugins/imagepicker/p$c;->d:[Lio/flutter/plugins/imagepicker/p$c;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/p$c;

    return-object v0
.end method
