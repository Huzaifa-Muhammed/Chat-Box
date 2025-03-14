.class public final Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda/h0;

.field public static final b:Lda/h0;

.field public static final c:Lda/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/h0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/h;->a:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/h;->b:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lca/h;->c:Lda/h0;

    return-void
.end method
