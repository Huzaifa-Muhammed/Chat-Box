.class Ld1/x$k;
.super Lp0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/x;-><init>(Lp0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ld1/x;


# direct methods
.method constructor <init>(Ld1/x;Lp0/k0;)V
    .locals 0

    iput-object p1, p0, Ld1/x$k;->d:Ld1/x;

    invoke-direct {p0, p2}, Lp0/q0;-><init>(Lp0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0
.end method
