.class public final synthetic Lt4/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lt4/v1;


# direct methods
.method public synthetic constructor <init>(Lt4/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/u1;->a:Lt4/v1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lt4/u1;->a:Lt4/v1;

    check-cast p1, Lt4/m;

    check-cast p2, Lt4/m;

    invoke-static {v0, p1, p2}, Lt4/v1;->a(Lt4/v1;Lt4/m;Lt4/m;)I

    move-result p1

    return p1
.end method
