.class public Lcom/google/firebase/firestore/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/google/firebase/firestore/r0$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/r0;
    .locals 4

    new-instance v0, Lcom/google/firebase/firestore/r0;

    iget-wide v1, p0, Lcom/google/firebase/firestore/r0$b;->a:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/r0;-><init>(JLcom/google/firebase/firestore/r0$a;)V

    return-object v0
.end method

.method public b(J)Lcom/google/firebase/firestore/r0$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/firestore/r0$b;->a:J

    return-object p0
.end method
