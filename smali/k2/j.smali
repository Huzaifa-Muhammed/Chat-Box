.class public final synthetic Lk2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Lk2/r;

.field public final synthetic b:Ld2/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk2/r;Ld2/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/j;->a:Lk2/r;

    iput-object p2, p0, Lk2/j;->b:Ld2/o;

    iput p3, p0, Lk2/j;->c:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk2/j;->a:Lk2/r;

    iget-object v1, p0, Lk2/j;->b:Ld2/o;

    iget v2, p0, Lk2/j;->c:I

    invoke-static {v0, v1, v2}, Lk2/r;->h(Lk2/r;Ld2/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
