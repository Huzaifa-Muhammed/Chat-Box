.class public final synthetic Lp0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/r;


# direct methods
.method public synthetic constructor <init>(Lp0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/q;->a:Lp0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp0/q;->a:Lp0/r;

    invoke-static {v0}, Lp0/r;->b(Lp0/r;)V

    return-void
.end method
