.class public final synthetic Lcom/google/firebase/auth/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field private synthetic a:Lg4/f0;

.field private synthetic b:Lg4/f0;

.field private synthetic c:Lg4/f0;

.field private synthetic d:Lg4/f0;

.field private synthetic e:Lg4/f0;


# direct methods
.method public synthetic constructor <init>(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/l1;->a:Lg4/f0;

    iput-object p2, p0, Lcom/google/firebase/auth/l1;->b:Lg4/f0;

    iput-object p3, p0, Lcom/google/firebase/auth/l1;->c:Lg4/f0;

    iput-object p4, p0, Lcom/google/firebase/auth/l1;->d:Lg4/f0;

    iput-object p5, p0, Lcom/google/firebase/auth/l1;->e:Lg4/f0;

    return-void
.end method


# virtual methods
.method public final a(Lg4/e;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/auth/l1;->a:Lg4/f0;

    iget-object v1, p0, Lcom/google/firebase/auth/l1;->b:Lg4/f0;

    iget-object v2, p0, Lcom/google/firebase/auth/l1;->c:Lg4/f0;

    iget-object v3, p0, Lcom/google/firebase/auth/l1;->d:Lg4/f0;

    iget-object v4, p0, Lcom/google/firebase/auth/l1;->e:Lg4/f0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/e;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
