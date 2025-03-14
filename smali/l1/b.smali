.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/b;

.field private static b:Z

.field private static c:Lm1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Ll1/b;

    invoke-direct {v0}, Ll1/b;-><init>()V

    sput-object v0, Ll1/b;->a:Ll1/b;

    new-instance v0, Lm1/f;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x7fffff

    const/16 v28, 0x0

    invoke-direct/range {v1 .. v28}, Lm1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    sput-object v0, Ll1/b;->c:Lm1/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Ll1/b;->b:Z

    return v0
.end method

.method public final b()Lm1/f;
    .locals 1

    sget-object v0, Ll1/b;->c:Lm1/f;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    sput-boolean p1, Ll1/b;->b:Z

    return-void
.end method

.method public final d(Lm1/f;)V
    .locals 1

    const-string v0, "metaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ll1/b;->c:Lm1/f;

    return-void
.end method
