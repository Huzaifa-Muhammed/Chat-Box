.class final enum Lv5/v$b;
.super Lv5/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv5/v;-><init>(Ljava/lang/String;ILv5/v$a;)V

    return-void
.end method


# virtual methods
.method public d(Lc6/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lx5/g;

    invoke-virtual {p1}, Lc6/a;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lx5/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
