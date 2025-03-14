.class public final synthetic Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/r;->a:Lv4/i0;

    iput-object p2, p0, Lv4/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv4/r;->a:Lv4/i0;

    iget-object v1, p0, Lv4/r;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lv4/i0;->p(Lv4/i0;Ljava/util/List;)V

    return-void
.end method
