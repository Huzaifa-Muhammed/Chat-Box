.class public final synthetic La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/g$b;


# direct methods
.method public synthetic constructor <init>(La5/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/h;->a:La5/g$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La5/h;->a:La5/g$b;

    invoke-static {v0}, La5/g$b;->a(La5/g$b;)V

    return-void
.end method
