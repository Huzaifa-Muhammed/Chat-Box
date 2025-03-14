.class final Lv7/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lv7/f;


# direct methods
.method private constructor <init>(Lv7/f;)V
    .locals 0

    iput-object p1, p0, Lv7/f$e;->a:Lv7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv7/f;Lv7/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv7/f$e;-><init>(Lv7/f;)V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/v;
    .locals 1

    iget-object v0, p0, Lv7/f$e;->a:Lv7/f;

    invoke-virtual {v0}, Lv7/f;->f()Lv7/f$f;

    move-result-object v0

    return-object v0
.end method
