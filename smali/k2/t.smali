.class public final synthetic Lk2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk2/v;


# direct methods
.method public synthetic constructor <init>(Lk2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/t;->a:Lk2/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk2/t;->a:Lk2/v;

    invoke-static {v0}, Lk2/v;->b(Lk2/v;)V

    return-void
.end method
