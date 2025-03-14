.class public final synthetic Lk2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Lk2/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lk2/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/n;->a:Lk2/r;

    iput-object p2, p0, Lk2/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2/n;->a:Lk2/r;

    iget-object v1, p0, Lk2/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lk2/r;->g(Lk2/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
