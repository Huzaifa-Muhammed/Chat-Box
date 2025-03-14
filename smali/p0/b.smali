.class public final synthetic Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/c;


# direct methods
.method public synthetic constructor <init>(Lp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/b;->a:Lp0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp0/b;->a:Lp0/c;

    invoke-static {v0}, Lp0/c;->b(Lp0/c;)V

    return-void
.end method
