.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/k$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Le7/j;Le7/k$d;)V
    .locals 1

    iget-object v0, p0, Lz1/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lz1/b$a;->a(Landroid/content/Context;Le7/j;Le7/k$d;)V

    return-void
.end method
