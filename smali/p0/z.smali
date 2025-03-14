.class public final synthetic Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/c0;


# direct methods
.method public synthetic constructor <init>(Lp0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/z;->a:Lp0/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp0/z;->a:Lp0/c0;

    invoke-static {v0}, Lp0/c0;->o(Lp0/c0;)V

    return-void
.end method
