.class public final synthetic Lk7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7/d$b;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Le7/d$b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/m;->a:Le7/d$b;

    iput-object p2, p0, Lk7/m;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk7/m;->a:Le7/d$b;

    iget-object v1, p0, Lk7/m;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lk7/o;->d(Le7/d$b;Ljava/util/HashMap;)V

    return-void
.end method
