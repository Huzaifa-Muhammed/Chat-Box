.class public final synthetic Lp0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/c0;

.field public final synthetic b:Lt0/m;

.field public final synthetic c:Lp0/f0;


# direct methods
.method public synthetic constructor <init>(Lp0/c0;Lt0/m;Lp0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/w;->a:Lp0/c0;

    iput-object p2, p0, Lp0/w;->b:Lt0/m;

    iput-object p3, p0, Lp0/w;->c:Lp0/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp0/w;->a:Lp0/c0;

    iget-object v1, p0, Lp0/w;->b:Lt0/m;

    iget-object v2, p0, Lp0/w;->c:Lp0/f0;

    invoke-static {v0, v1, v2}, Lp0/c0;->g(Lp0/c0;Lt0/m;Lp0/f0;)V

    return-void
.end method
