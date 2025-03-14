.class public final synthetic Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/o;


# direct methods
.method public synthetic constructor <init>(Lp0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/n;->a:Lp0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp0/n;->a:Lp0/o;

    invoke-virtual {v0}, Lp0/o;->k()V

    return-void
.end method
