.class public final synthetic Lk7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/g1$a;


# instance fields
.field public final synthetic a:Lk7/o;

.field public final synthetic b:Le7/d$b;


# direct methods
.method public synthetic constructor <init>(Lk7/o;Le7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/k;->a:Lk7/o;

    iput-object p2, p0, Lk7/k;->b:Le7/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/g1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk7/k;->a:Lk7/o;

    iget-object v1, p0, Lk7/k;->b:Le7/d$b;

    invoke-static {v0, v1, p1}, Lk7/o;->b(Lk7/o;Le7/d$b;Lcom/google/firebase/firestore/g1;)Lj7/x;

    move-result-object p1

    return-object p1
.end method
