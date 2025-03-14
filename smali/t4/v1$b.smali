.class public Lt4/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lw4/n;

.field final b:Lt4/n;

.field private final c:Z

.field final d:Li4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lw4/n;Lt4/n;Li4/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/n;",
            "Lt4/n;",
            "Li4/e<",
            "Lw4/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/v1$b;->a:Lw4/n;

    iput-object p2, p0, Lt4/v1$b;->b:Lt4/n;

    iput-object p3, p0, Lt4/v1$b;->d:Li4/e;

    iput-boolean p4, p0, Lt4/v1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lw4/n;Lt4/n;Li4/e;ZLt4/v1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt4/v1$b;-><init>(Lw4/n;Lt4/n;Li4/e;Z)V

    return-void
.end method

.method static synthetic a(Lt4/v1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt4/v1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lt4/v1$b;->c:Z

    return v0
.end method
