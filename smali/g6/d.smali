.class public final synthetic Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/i;

.field public final synthetic b:Li6/e;


# direct methods
.method public synthetic constructor <init>(Lg6/i;Li6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d;->a:Lg6/i;

    iput-object p2, p0, Lg6/d;->b:Li6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg6/d;->a:Lg6/i;

    iget-object v1, p0, Lg6/d;->b:Li6/e;

    invoke-static {v0, v1}, Lg6/i;->a(Lg6/i;Li6/e;)V

    return-void
.end method
