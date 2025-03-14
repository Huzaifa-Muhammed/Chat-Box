.class public Lv4/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4/c;Li4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;",
            "Li4/e<",
            "Lw4/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/i1;->a:Li4/c;

    iput-object p2, p0, Lv4/i1;->b:Li4/e;

    return-void
.end method


# virtual methods
.method public a()Li4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i1;->a:Li4/c;

    return-object v0
.end method

.method public b()Li4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i1;->b:Li4/e;

    return-object v0
.end method
