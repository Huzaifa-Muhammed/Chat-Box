.class public final synthetic Lg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/q;

.field public final synthetic b:Lg6/m;


# direct methods
.method public synthetic constructor <init>(Lg6/q;Lg6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/p;->a:Lg6/q;

    iput-object p2, p0, Lg6/p;->b:Lg6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg6/p;->a:Lg6/q;

    iget-object v1, p0, Lg6/p;->b:Lg6/m;

    invoke-static {v0, v1}, Lg6/q;->d(Lg6/q;Lg6/m;)V

    return-void
.end method
