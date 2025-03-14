.class Lv4/f4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Li4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw4/l;->j()Li4/e;

    move-result-object v0

    iput-object v0, p0, Lv4/f4$b;->a:Li4/e;

    return-void
.end method

.method synthetic constructor <init>(Lv4/f4$a;)V
    .locals 0

    invoke-direct {p0}, Lv4/f4$b;-><init>()V

    return-void
.end method
