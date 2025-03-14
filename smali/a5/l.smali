.class public final synthetic La5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/m;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(La5/m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/l;->a:La5/m;

    iput-object p2, p0, La5/l;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La5/l;->a:La5/m;

    iget-object v1, p0, La5/l;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La5/m;->a(La5/m;Ljava/lang/Runnable;)V

    return-void
.end method
