.class public final synthetic Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/d$c;

.field public final synthetic b:Lj0/h;


# direct methods
.method public synthetic constructor <init>(Lj0/d$c;Lj0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->a:Lj0/d$c;

    iput-object p2, p0, Lj0/b;->b:Lj0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0/b;->a:Lj0/d$c;

    iget-object v1, p0, Lj0/b;->b:Lj0/h;

    invoke-static {v0, v1}, Lj0/d;->a(Lj0/d$c;Lj0/h;)V

    return-void
.end method
