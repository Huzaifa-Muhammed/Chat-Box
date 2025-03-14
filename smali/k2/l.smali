.class public final synthetic Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Lk2/r;

.field public final synthetic b:Ld2/o;


# direct methods
.method public synthetic constructor <init>(Lk2/r;Ld2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/l;->a:Lk2/r;

    iput-object p2, p0, Lk2/l;->b:Ld2/o;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2/l;->a:Lk2/r;

    iget-object v1, p0, Lk2/l;->b:Ld2/o;

    invoke-static {v0, v1}, Lk2/r;->d(Lk2/r;Ld2/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
