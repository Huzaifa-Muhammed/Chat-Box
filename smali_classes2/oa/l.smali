.class public interface abstract Loa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/l$a;

    invoke-direct {v0}, Loa/l$a;-><init>()V

    sput-object v0, Loa/l;->a:Loa/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Loa/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Loa/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILta/e;IZ)Z
.end method

.method public abstract d(ILoa/b;)V
.end method
