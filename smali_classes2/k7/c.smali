.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/q0;


# instance fields
.field public final synthetic a:Le7/d$b;


# direct methods
.method public synthetic constructor <init>(Le7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->a:Le7/d$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk7/c;->a:Le7/d$b;

    check-cast p1, Lcom/google/firebase/firestore/j0;

    invoke-interface {v0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
