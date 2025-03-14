.class Lx5/h$c$a;
.super Lx5/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lx5/h$c;


# direct methods
.method constructor <init>(Lx5/h$c;)V
    .locals 0

    iput-object p1, p0, Lx5/h$c$a;->e:Lx5/h$c;

    iget-object p1, p1, Lx5/h$c;->a:Lx5/h;

    invoke-direct {p0, p1}, Lx5/h$d;-><init>(Lx5/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lx5/h$d;->a()Lx5/h$e;

    move-result-object v0

    iget-object v0, v0, Lx5/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method
