.class final Lv7/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lv7/f;


# direct methods
.method private constructor <init>(Lv7/f;)V
    .locals 0

    iput-object p1, p0, Lv7/f$d;->a:Lv7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv7/f;Lv7/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lv7/f$d;-><init>(Lv7/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lv7/f$d;->a:Lv7/f;

    invoke-virtual {v0}, Lv7/f;->h()I

    move-result v0

    return v0
.end method
