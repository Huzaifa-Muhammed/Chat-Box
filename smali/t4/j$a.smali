.class public Lt4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La5/g;

.field private final c:Lt4/l;

.field private final d:Lz4/q;

.field private final e:Lr4/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/g;Lt4/l;Lz4/q;Lr4/j;ILcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lt4/j$a;->b:La5/g;

    iput-object p3, p0, Lt4/j$a;->c:Lt4/l;

    iput-object p4, p0, Lt4/j$a;->d:Lz4/q;

    iput-object p5, p0, Lt4/j$a;->e:Lr4/j;

    iput p6, p0, Lt4/j$a;->f:I

    iput-object p7, p0, Lt4/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method a()La5/g;
    .locals 1

    iget-object v0, p0, Lt4/j$a;->b:La5/g;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt4/j$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lt4/l;
    .locals 1

    iget-object v0, p0, Lt4/j$a;->c:Lt4/l;

    return-object v0
.end method

.method d()Lz4/q;
    .locals 1

    iget-object v0, p0, Lt4/j$a;->d:Lz4/q;

    return-object v0
.end method

.method e()Lr4/j;
    .locals 1

    iget-object v0, p0, Lt4/j$a;->e:Lr4/j;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lt4/j$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/a0;
    .locals 1

    iget-object v0, p0, Lt4/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-object v0
.end method
