.class public interface abstract Lia/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lia/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/o$a;

    invoke-direct {v0}, Lia/o$a;-><init>()V

    sput-object v0, Lia/o;->a:Lia/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
