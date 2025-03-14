.class public Lcom/google/firebase/firestore/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/j1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/j1;->b:Lcom/google/firebase/firestore/n$a;

    return-void
.end method

.method private a(Lu5/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lu5/b;->m0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lu5/b;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d0;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/j1;->f(Lu5/d0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Lu5/d0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lu5/d0;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/f;->i(Ljava/lang/String;)Lw4/f;

    move-result-object v0

    invoke-virtual {p1}, Lu5/d0;->x0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/l;->l(Ljava/lang/String;)Lw4/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/j1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lw4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lw4/l;->r()Lw4/u;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lw4/f;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lw4/f;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-virtual {v1}, Lw4/f;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Lw4/f;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "DocumentSnapshot"

    const-string v1, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v0, v1, v2}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/m;

    iget-object v1, p0, Lcom/google/firebase/firestore/j1;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/m;-><init>(Lw4/l;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method private d(Lu5/d0;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/j1$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/j1;->b:Lcom/google/firebase/firestore/n$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lw4/v;->a(Lu5/d0;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j1;->e(Lcom/google/protobuf/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lw4/v;->b(Lu5/d0;)Lu5/d0;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/j1;->f(Lu5/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/protobuf/u1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ly3/q;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->i0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->h0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ly3/q;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/d0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d0;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/j1;->f(Lu5/d0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Lu5/d0;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lw4/z;->G(Lu5/d0;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu5/d0;->A0()Lu5/d0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lu5/d0;->w0()Lu5/u;

    move-result-object p1

    invoke-virtual {p1}, Lu5/u;->h0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/j1;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lu5/d0;->p0()Lu5/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j1;->a(Lu5/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/google/firebase/firestore/d0;

    invoke-virtual {p1}, Lu5/d0;->u0()Le6/a;

    move-result-object v1

    invoke-virtual {v1}, Le6/a;->h0()D

    move-result-wide v1

    invoke-virtual {p1}, Lu5/d0;->u0()Le6/a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a;->i0()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/d0;-><init>(DD)V

    return-object v0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j1;->c(Lu5/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lu5/d0;->r0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/f;->h(Lcom/google/protobuf/i;)Lcom/google/firebase/firestore/f;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lu5/d0;->y0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j1;->d(Lu5/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lu5/d0;->z0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/j1;->e(Lcom/google/protobuf/u1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lu5/d0;->A0()Lu5/d0$c;

    move-result-object v0

    sget-object v1, Lu5/d0$c;->d:Lu5/d0$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu5/d0;->v0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu5/d0;->t0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lu5/d0;->q0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
