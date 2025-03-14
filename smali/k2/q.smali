.class public final synthetic Lk2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Lk2/r;

.field public final synthetic b:Ld2/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk2/r;Ld2/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/q;->a:Lk2/r;

    iput-object p2, p0, Lk2/q;->b:Ld2/o;

    iput-wide p3, p0, Lk2/q;->c:J

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk2/q;->a:Lk2/r;

    iget-object v1, p0, Lk2/q;->b:Ld2/o;

    iget-wide v2, p0, Lk2/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lk2/r;->f(Lk2/r;Ld2/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
