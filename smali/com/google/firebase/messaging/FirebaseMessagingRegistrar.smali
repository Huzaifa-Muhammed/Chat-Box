.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lg4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lg4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Ly3/f;

    invoke-interface {p0, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly3/f;

    const-class v0, Lc5/a;

    invoke-interface {p0, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc5/a;

    const-class v0, Ln5/i;

    invoke-interface {p0, v0}, Lg4/e;->c(Ljava/lang/Class;)Ld5/b;

    move-result-object v3

    const-class v0, Lb5/j;

    invoke-interface {p0, v0}, Lg4/e;->c(Ljava/lang/Class;)Ld5/b;

    move-result-object v4

    const-class v0, Le5/e;

    invoke-interface {p0, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le5/e;

    const-class v0, Lb2/i;

    invoke-interface {p0, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb2/i;

    const-class v0, Lq4/d;

    invoke-interface {p0, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lq4/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Ly3/f;Lc5/a;Ld5/b;Ld5/b;Le5/e;Lb2/i;Lq4/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lg4/c;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lg4/c;->e(Ljava/lang/Class;)Lg4/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, Lg4/c$b;->g(Ljava/lang/String;)Lg4/c$b;

    move-result-object v1

    const-class v3, Ly3/f;

    invoke-static {v3}, Lg4/r;->k(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Lc5/a;

    invoke-static {v3}, Lg4/r;->h(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Ln5/i;

    invoke-static {v3}, Lg4/r;->i(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Lb5/j;

    invoke-static {v3}, Lg4/r;->i(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Lb2/i;

    invoke-static {v3}, Lg4/r;->h(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Le5/e;

    invoke-static {v3}, Lg4/r;->k(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    const-class v3, Lq4/d;

    invoke-static {v3}, Lg4/r;->k(Ljava/lang/Class;)Lg4/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/c0;

    invoke-direct {v3}, Lcom/google/firebase/messaging/c0;-><init>()V

    invoke-virtual {v1, v3}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg4/c$b;->c()Lg4/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lg4/c$b;->d()Lg4/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "23.4.1"

    invoke-static {v2, v1}, Ln5/h;->b(Ljava/lang/String;Ljava/lang/String;)Lg4/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
