.class Lt4/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lw4/l;

.field private b:Z


# direct methods
.method constructor <init>(Lw4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e1$b;->a:Lw4/l;

    return-void
.end method

.method static synthetic a(Lt4/e1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt4/e1$b;->b:Z

    return p0
.end method

.method static synthetic b(Lt4/e1$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt4/e1$b;->b:Z

    return p1
.end method

.method static synthetic c(Lt4/e1$b;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lt4/e1$b;->a:Lw4/l;

    return-object p0
.end method
