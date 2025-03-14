.class Ld1/b0$b;
.super Lp0/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/b0;-><init>(Lp0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ld1/b0;


# direct methods
.method constructor <init>(Ld1/b0;Lp0/k0;)V
    .locals 0

    iput-object p1, p0, Ld1/b0$b;->d:Ld1/b0;

    invoke-direct {p0, p2}, Lp0/q0;-><init>(Lp0/k0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
