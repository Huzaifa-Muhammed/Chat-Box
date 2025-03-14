.class Lu7/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lu7/a$b;


# direct methods
.method private constructor <init>(Lu7/a$b;)V
    .locals 0

    iput-object p1, p0, Lu7/a$b$c;->a:Lu7/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu7/a$b;Lu7/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lu7/a$b$c;-><init>(Lu7/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lu7/a$b$c;->a:Lu7/a$b;

    invoke-static {p1}, Lu7/a$b;->q(Lu7/a$b;)Lt7/u0;

    move-result-object p1

    invoke-virtual {p1}, Lt7/u0;->j()V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lu7/a$b$c;->a:Lu7/a$b;

    invoke-static {p1}, Lu7/a$b;->q(Lu7/a$b;)Lt7/u0;

    move-result-object p1

    invoke-virtual {p1}, Lt7/u0;->j()V

    :cond_0
    return-void
.end method
