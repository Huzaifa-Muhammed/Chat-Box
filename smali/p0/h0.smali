.class public final synthetic Lp0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/i0;


# direct methods
.method public synthetic constructor <init>(Lp0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/h0;->a:Lp0/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp0/h0;->a:Lp0/i0;

    invoke-static {v0}, Lp0/i0;->h(Lp0/i0;)V

    return-void
.end method
