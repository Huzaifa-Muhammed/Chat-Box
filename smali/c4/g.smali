.class public final synthetic Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc4/h;

.field public final synthetic b:Lb4/b;


# direct methods
.method public synthetic constructor <init>(Lc4/h;Lb4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/g;->a:Lc4/h;

    iput-object p2, p0, Lc4/g;->b:Lb4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc4/g;->a:Lc4/h;

    iget-object v1, p0, Lc4/g;->b:Lb4/b;

    invoke-static {v0, v1}, Lc4/h;->g(Lc4/h;Lb4/b;)V

    return-void
.end method
