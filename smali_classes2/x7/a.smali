.class public final enum Lx7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lx7/a;

.field private static final synthetic B:[Lx7/a;

.field public static final enum d:Lx7/a;

.field public static final enum e:Lx7/a;

.field public static final enum f:Lx7/a;

.field public static final enum m:Lx7/a;

.field public static final enum n:Lx7/a;

.field public static final enum o:Lx7/a;

.field public static final enum p:Lx7/a;

.field public static final enum q:Lx7/a;

.field public static final enum r:Lx7/a;

.field public static final enum s:Lx7/a;

.field public static final enum t:Lx7/a;

.field public static final enum u:Lx7/a;

.field public static final enum v:Lx7/a;

.field public static final enum w:Lx7/a;

.field public static final enum x:Lx7/a;

.field public static final enum y:Lx7/a;

.field public static final enum z:Lx7/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v6, Lx7/a;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lx7/a;->d:Lx7/a;

    new-instance v0, Lx7/a;

    const-string v8, "PROTOCOL_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lx7/a;->e:Lx7/a;

    new-instance v1, Lx7/a;

    const-string v14, "INVALID_STREAM"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lx7/a;->f:Lx7/a;

    new-instance v2, Lx7/a;

    const-string v8, "UNSUPPORTED_VERSION"

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v12, -0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lx7/a;->m:Lx7/a;

    new-instance v3, Lx7/a;

    const-string v14, "STREAM_IN_USE"

    const/4 v15, 0x4

    const/16 v17, 0x8

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lx7/a;->n:Lx7/a;

    new-instance v4, Lx7/a;

    const-string v8, "STREAM_ALREADY_CLOSED"

    const/4 v9, 0x5

    const/16 v11, 0x9

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lx7/a;->o:Lx7/a;

    new-instance v5, Lx7/a;

    const-string v14, "INTERNAL_ERROR"

    const/4 v15, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x6

    const/16 v18, 0x2

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lx7/a;->p:Lx7/a;

    new-instance v13, Lx7/a;

    const-string v8, "FLOW_CONTROL_ERROR"

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lx7/a;->q:Lx7/a;

    new-instance v7, Lx7/a;

    const-string v15, "STREAM_CLOSED"

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lx7/a;->r:Lx7/a;

    new-instance v8, Lx7/a;

    const-string v21, "FRAME_TOO_LARGE"

    const/16 v22, 0x9

    const/16 v23, 0x6

    const/16 v24, 0xb

    const/16 v25, -0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lx7/a;->s:Lx7/a;

    new-instance v9, Lx7/a;

    const-string v15, "REFUSED_STREAM"

    const/16 v16, 0xa

    const/16 v17, 0x7

    const/16 v18, 0x3

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lx7/a;->t:Lx7/a;

    new-instance v10, Lx7/a;

    const-string v21, "CANCEL"

    const/16 v22, 0xb

    const/16 v23, 0x8

    const/16 v24, 0x5

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, Lx7/a;->u:Lx7/a;

    new-instance v11, Lx7/a;

    const-string v15, "COMPRESSION_ERROR"

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, -0x1

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v11, Lx7/a;->v:Lx7/a;

    new-instance v12, Lx7/a;

    const-string v21, "CONNECT_ERROR"

    const/16 v22, 0xd

    const/16 v23, 0xa

    const/16 v24, -0x1

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v12, Lx7/a;->w:Lx7/a;

    new-instance v20, Lx7/a;

    const-string v15, "ENHANCE_YOUR_CALM"

    const/16 v16, 0xe

    const/16 v17, 0xb

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v20, Lx7/a;->x:Lx7/a;

    new-instance v14, Lx7/a;

    const-string v22, "INADEQUATE_SECURITY"

    const/16 v23, 0xf

    const/16 v24, 0xc

    const/16 v26, -0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Lx7/a;->y:Lx7/a;

    new-instance v15, Lx7/a;

    const-string v28, "HTTP_1_1_REQUIRED"

    const/16 v29, 0x10

    const/16 v30, 0xd

    const/16 v31, -0x1

    const/16 v32, -0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v15, Lx7/a;->z:Lx7/a;

    new-instance v16, Lx7/a;

    const-string v22, "INVALID_CREDENTIALS"

    const/16 v23, 0x11

    const/16 v24, -0x1

    const/16 v25, 0xa

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lx7/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, Lx7/a;->A:Lx7/a;

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lx7/a;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    sput-object v15, Lx7/a;->B:[Lx7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx7/a;->a:I

    iput p4, p0, Lx7/a;->b:I

    iput p5, p0, Lx7/a;->c:I

    return-void
.end method

.method public static d(I)Lx7/a;
    .locals 5

    invoke-static {}, Lx7/a;->values()[Lx7/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lx7/a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/a;
    .locals 1

    const-class v0, Lx7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7/a;

    return-object p0
.end method

.method public static values()[Lx7/a;
    .locals 1

    sget-object v0, Lx7/a;->B:[Lx7/a;

    invoke-virtual {v0}, [Lx7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7/a;

    return-object v0
.end method
