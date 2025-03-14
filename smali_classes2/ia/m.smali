.class public interface abstract Lia/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lia/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/m$a;

    invoke-direct {v0}, Lia/m$a;-><init>()V

    sput-object v0, Lia/m;->a:Lia/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lia/s;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/s;",
            "Ljava/util/List<",
            "Lia/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lia/s;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/s;",
            ")",
            "Ljava/util/List<",
            "Lia/l;",
            ">;"
        }
    .end annotation
.end method
