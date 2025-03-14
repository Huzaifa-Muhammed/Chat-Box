.class public final synthetic Lk2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Lk2/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ld2/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lk2/r;Ljava/lang/Iterable;Ld2/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/m;->a:Lk2/r;

    iput-object p2, p0, Lk2/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lk2/m;->c:Ld2/o;

    iput-wide p4, p0, Lk2/m;->d:J

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk2/m;->a:Lk2/r;

    iget-object v1, p0, Lk2/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lk2/m;->c:Ld2/o;

    iget-wide v3, p0, Lk2/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lk2/r;->e(Lk2/r;Ljava/lang/Iterable;Ld2/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
