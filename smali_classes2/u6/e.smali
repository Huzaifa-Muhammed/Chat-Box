.class public final synthetic Lu6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6/f$a;


# direct methods
.method public synthetic constructor <init>(Lu6/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/e;->a:Lu6/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu6/e;->a:Lu6/f$a;

    invoke-static {v0}, Lu6/f$a;->a(Lu6/f$a;)V

    return-void
.end method
