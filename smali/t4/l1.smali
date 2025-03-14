.class public final synthetic Lt4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/n1;


# direct methods
.method public synthetic constructor <init>(Lt4/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/l1;->a:Lt4/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt4/l1;->a:Lt4/n1;

    invoke-static {v0}, Lt4/n1;->c(Lt4/n1;)V

    return-void
.end method
