.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/t$b;


# instance fields
.field public final synthetic a:Le7/k$d;


# direct methods
.method public synthetic constructor <init>(Le7/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/f;->a:Le7/k$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lh1/f;->a:Le7/k$d;

    invoke-interface {v0, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method
