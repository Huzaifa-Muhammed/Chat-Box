.class public final synthetic Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b;


# instance fields
.field public final synthetic a:Lg4/o;

.field public final synthetic b:Lg4/c;


# direct methods
.method public synthetic constructor <init>(Lg4/o;Lg4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/k;->a:Lg4/o;

    iput-object p2, p0, Lg4/k;->b:Lg4/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg4/k;->a:Lg4/o;

    iget-object v1, p0, Lg4/k;->b:Lg4/c;

    invoke-static {v0, v1}, Lg4/o;->i(Lg4/o;Lg4/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
