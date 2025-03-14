.class public final synthetic Lk7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7/d$b;


# direct methods
.method public synthetic constructor <init>(Le7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/i;->a:Le7/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk7/i;->a:Le7/d$b;

    invoke-static {v0}, Lk7/j;->a(Le7/d$b;)V

    return-void
.end method
