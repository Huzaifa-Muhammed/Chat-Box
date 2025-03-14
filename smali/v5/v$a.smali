.class final enum Lv5/v$a;
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
.method public bridge synthetic d(Lc6/a;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lv5/v$a;->h(Lc6/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public h(Lc6/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Lc6/a;->Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
