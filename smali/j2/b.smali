.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Lj2/c;

.field public final synthetic b:Ld2/o;

.field public final synthetic c:Ld2/i;


# direct methods
.method public synthetic constructor <init>(Lj2/c;Ld2/o;Ld2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Lj2/c;

    iput-object p2, p0, Lj2/b;->b:Ld2/o;

    iput-object p3, p0, Lj2/b;->c:Ld2/i;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj2/b;->a:Lj2/c;

    iget-object v1, p0, Lj2/b;->b:Ld2/o;

    iget-object v2, p0, Lj2/b;->c:Ld2/i;

    invoke-static {v0, v1, v2}, Lj2/c;->c(Lj2/c;Ld2/o;Ld2/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
