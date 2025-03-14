.class public final synthetic Lw1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->values()[Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_DATE:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_EVENT:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->SINGLE_FILE_FOR_DAY:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lw1/e$a;->a:[I

    return-void
.end method
