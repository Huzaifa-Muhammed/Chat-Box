.class public final synthetic Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/k$c;


# instance fields
.field public final synthetic a:Lgb/d;


# direct methods
.method public synthetic constructor <init>(Lgb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/c;->a:Lgb/d;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Le7/j;Le7/k$d;)V
    .locals 1

    iget-object v0, p0, Lgb/c;->a:Lgb/d;

    invoke-static {v0, p1, p2}, Lgb/d;->b(Lgb/d;Le7/j;Le7/k$d;)V

    return-void
.end method
