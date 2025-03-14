.class public final Lba/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lda/h0;

.field private static final b:Lda/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lba/m;->a:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lba/m;->b:Lda/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lba/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lba/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lba/l;

    if-nez p0, :cond_0

    sget-object p0, Lca/h;->a:Lda/h0;

    :cond_0
    invoke-direct {v0, p0}, Lba/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lda/h0;
    .locals 1

    sget-object v0, Lba/m;->a:Lda/h0;

    return-object v0
.end method

.method public static final synthetic c()Lda/h0;
    .locals 1

    sget-object v0, Lba/m;->b:Lda/h0;

    return-object v0
.end method
