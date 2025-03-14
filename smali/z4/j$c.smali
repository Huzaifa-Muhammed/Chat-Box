.class Lz4/j$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lz4/j;


# direct methods
.method private constructor <init>(Lz4/j;)V
    .locals 0

    iput-object p1, p0, Lz4/j$c;->a:Lz4/j;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lz4/j;Lz4/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/j$c;-><init>(Lz4/j;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lz4/j$c;->a:Lz4/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lz4/j;->d(Lz4/j;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lz4/j$c;->a:Lz4/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lz4/j;->d(Lz4/j;Z)V

    return-void
.end method
