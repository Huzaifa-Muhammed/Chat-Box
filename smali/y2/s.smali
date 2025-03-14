.class public final synthetic Ly2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly2/u;

.field public final synthetic b:Ly2/y;


# direct methods
.method public synthetic constructor <init>(Ly2/u;Ly2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/s;->a:Ly2/u;

    iput-object p2, p0, Ly2/s;->b:Ly2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly2/s;->a:Ly2/u;

    iget-object v1, p0, Ly2/s;->b:Ly2/y;

    iget v1, v1, Ly2/y;->a:I

    invoke-virtual {v0, v1}, Ly2/u;->e(I)V

    return-void
.end method
