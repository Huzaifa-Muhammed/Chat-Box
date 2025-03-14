.class public Lt4/q0;
.super Lt4/p;
.source "SourceFile"


# instance fields
.field private final d:Lw4/l;


# direct methods
.method constructor <init>(Lw4/r;Lt4/p$b;Lu5/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt4/p;-><init>(Lw4/r;Lt4/p$b;Lu5/d0;)V

    invoke-static {p3}, Lw4/z;->B(Lu5/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt4/p;->h()Lu5/d0;

    move-result-object p1

    invoke-virtual {p1}, Lu5/d0;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/l;->l(Ljava/lang/String;)Lw4/l;

    move-result-object p1

    iput-object p1, p0, Lt4/q0;->d:Lw4/l;

    return-void
.end method


# virtual methods
.method public d(Lw4/i;)Z
    .locals 1

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object p1

    iget-object v0, p0, Lt4/q0;->d:Lw4/l;

    invoke-virtual {p1, v0}, Lw4/l;->h(Lw4/l;)I

    move-result p1

    invoke-virtual {p0, p1}, Lt4/p;->j(I)Z

    move-result p1

    return p1
.end method
