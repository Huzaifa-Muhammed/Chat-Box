.class public final synthetic Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg6/m;

.field public final synthetic b:Lg6/k;


# direct methods
.method public synthetic constructor <init>(Lg6/m;Lg6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/l;->a:Lg6/m;

    iput-object p2, p0, Lg6/l;->b:Lg6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg6/l;->a:Lg6/m;

    iget-object v1, p0, Lg6/l;->b:Lg6/k;

    invoke-static {v0, v1}, Lg6/m;->a(Lg6/m;Lg6/k;)V

    return-void
.end method
