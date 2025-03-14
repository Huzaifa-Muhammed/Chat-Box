.class final Lha/b$a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/b$a;->c(Lc9/u;Ljava/lang/Object;Lo9/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/Throwable;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lha/b;

.field final synthetic b:Lha/b$a;


# direct methods
.method constructor <init>(Lha/b;Lha/b$a;)V
    .locals 0

    iput-object p1, p0, Lha/b$a$b;->a:Lha/b;

    iput-object p2, p0, Lha/b$a$b;->b:Lha/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lha/b;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lha/b$a$b;->a:Lha/b;

    iget-object v1, p0, Lha/b$a$b;->b:Lha/b$a;

    iget-object v1, v1, Lha/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lha/b$a$b;->a:Lha/b;

    iget-object v0, p0, Lha/b$a$b;->b:Lha/b$a;

    iget-object v0, v0, Lha/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lha/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lha/b$a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
