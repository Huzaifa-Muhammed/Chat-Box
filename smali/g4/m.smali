.class public final synthetic Lg4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg4/d0;

.field public final synthetic b:Ld5/b;


# direct methods
.method public synthetic constructor <init>(Lg4/d0;Ld5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/m;->a:Lg4/d0;

    iput-object p2, p0, Lg4/m;->b:Ld5/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg4/m;->a:Lg4/d0;

    iget-object v1, p0, Lg4/m;->b:Ld5/b;

    invoke-static {v0, v1}, Lg4/o;->k(Lg4/d0;Ld5/b;)V

    return-void
.end method
