.class Lv7/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv7/i$c;


# direct methods
.method constructor <init>(Lv7/i$c;)V
    .locals 0

    iput-object p1, p0, Lv7/i$c$a;->a:Lv7/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lta/c;J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f()Lta/t;
    .locals 1

    sget-object v0, Lta/t;->d:Lta/t;

    return-object v0
.end method
