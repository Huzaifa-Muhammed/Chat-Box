.class Lx5/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/c;->b(Lcom/google/gson/reflect/a;)Lx5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx5/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv5/g;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lx5/c;


# direct methods
.method constructor <init>(Lx5/c;Lv5/g;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lx5/c$m;->c:Lx5/c;

    iput-object p2, p0, Lx5/c$m;->a:Lv5/g;

    iput-object p3, p0, Lx5/c$m;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx5/c$m;->a:Lv5/g;

    iget-object v1, p0, Lx5/c$m;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lv5/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
