.class public final synthetic Lh4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/m;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh4/m;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/l;->a:Lh4/m;

    iput-object p2, p0, Lh4/l;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/l;->a:Lh4/m;

    iget-object v1, p0, Lh4/l;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lh4/m;->a(Lh4/m;Ljava/lang/Runnable;)V

    return-void
.end method
