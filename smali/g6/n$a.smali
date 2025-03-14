.class Lg6/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/n;->a(Lg6/o;Lg6/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg6/i;

.field final synthetic b:Lg6/o;


# direct methods
.method constructor <init>(Lg6/o;Lg6/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg6/n$a;->b:Lg6/o;

    iput-object p2, p0, Lg6/n$a;->a:Lg6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lg6/n$a;->a:Lg6/i;

    iget v0, v0, Lg6/i;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg6/n$a;->a:Lg6/i;

    invoke-virtual {v0}, Lg6/i;->F()Z

    move-result v0

    return v0
.end method
