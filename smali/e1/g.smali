.class public final synthetic Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le1/i;


# direct methods
.method public synthetic constructor <init>(Le1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g;->a:Le1/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/g;->a:Le1/i;

    invoke-static {v0}, Le1/i;->b(Le1/i;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
