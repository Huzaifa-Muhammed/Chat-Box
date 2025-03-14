.class public final synthetic Lb4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final synthetic a:Lg4/f0;

.field public final synthetic b:Lg4/f0;

.field public final synthetic c:Lg4/f0;

.field public final synthetic d:Lg4/f0;


# direct methods
.method public synthetic constructor <init>(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e;->a:Lg4/f0;

    iput-object p2, p0, Lb4/e;->b:Lg4/f0;

    iput-object p3, p0, Lb4/e;->c:Lg4/f0;

    iput-object p4, p0, Lb4/e;->d:Lg4/f0;

    return-void
.end method


# virtual methods
.method public final a(Lg4/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb4/e;->a:Lg4/f0;

    iget-object v1, p0, Lb4/e;->b:Lg4/f0;

    iget-object v2, p0, Lb4/e;->c:Lg4/f0;

    iget-object v3, p0, Lb4/e;->d:Lg4/f0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lg4/f0;Lg4/f0;Lg4/f0;Lg4/f0;Lg4/e;)Lb4/d;

    move-result-object p1

    return-object p1
.end method
