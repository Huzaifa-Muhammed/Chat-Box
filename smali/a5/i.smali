.class public final synthetic La5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:La5/g$c;


# direct methods
.method public synthetic constructor <init>(La5/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/i;->a:La5/g$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La5/i;->a:La5/g$c;

    invoke-static {v0, p1, p2}, La5/g$c;->b(La5/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
