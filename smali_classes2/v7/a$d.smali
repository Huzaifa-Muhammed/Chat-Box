.class Lv7/a$d;
.super Lv7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lv7/a;


# direct methods
.method public constructor <init>(Lv7/a;Lx7/c;)V
    .locals 0

    iput-object p1, p0, Lv7/a$d;->b:Lv7/a;

    invoke-direct {p0, p2}, Lv7/c;-><init>(Lx7/c;)V

    return-void
.end method


# virtual methods
.method public X(Lx7/i;)V
    .locals 1

    iget-object v0, p0, Lv7/a$d;->b:Lv7/a;

    invoke-static {v0}, Lv7/a;->C(Lv7/a;)I

    invoke-super {p0, p1}, Lv7/c;->X(Lx7/i;)V

    return-void
.end method

.method public b(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv7/a$d;->b:Lv7/a;

    invoke-static {v0}, Lv7/a;->C(Lv7/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv7/c;->b(ZII)V

    return-void
.end method

.method public i(ILx7/a;)V
    .locals 1

    iget-object v0, p0, Lv7/a$d;->b:Lv7/a;

    invoke-static {v0}, Lv7/a;->C(Lv7/a;)I

    invoke-super {p0, p1, p2}, Lv7/c;->i(ILx7/a;)V

    return-void
.end method
