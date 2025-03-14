.class public final synthetic La5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/r;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(La5/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/q;->a:La5/r;

    iput-object p2, p0, La5/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La5/q;->a:La5/r;

    iget-object v1, p0, La5/q;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La5/r;->a(La5/r;Ljava/lang/Runnable;)V

    return-void
.end method
