.class public Lt4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/g0;


# instance fields
.field private final a:Lt4/o0;

.field private final b:Lt4/b1;

.field private final c:Lt4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/h<",
            "Lt4/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/o0;Lt4/b1;Lt4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/o0;",
            "Lt4/b1;",
            "Lt4/h<",
            "Lt4/x1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/v0;->a:Lt4/o0;

    iput-object p2, p0, Lt4/v0;->b:Lt4/b1;

    iput-object p3, p0, Lt4/v0;->c:Lt4/h;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lt4/v0;->c:Lt4/h;

    invoke-virtual {v0}, Lt4/h;->d()V

    iget-object v0, p0, Lt4/v0;->a:Lt4/o0;

    iget-object v1, p0, Lt4/v0;->b:Lt4/b1;

    invoke-virtual {v0, v1}, Lt4/o0;->h0(Lt4/b1;)V

    return-void
.end method
