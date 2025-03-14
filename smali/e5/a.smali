.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b;


# instance fields
.field public final synthetic a:Ly3/f;


# direct methods
.method public synthetic constructor <init>(Ly3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Ly3/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le5/a;->a:Ly3/f;

    invoke-static {v0}, Lcom/google/firebase/installations/c;->b(Ly3/f;)Lg5/b;

    move-result-object v0

    return-object v0
.end method
