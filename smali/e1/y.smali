.class public final synthetic Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le1/z;

.field public final synthetic b:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Le1/z;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/y;->a:Le1/z;

    iput-object p2, p0, Le1/y;->b:Landroidx/work/impl/utils/futures/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le1/y;->a:Le1/z;

    iget-object v1, p0, Le1/y;->b:Landroidx/work/impl/utils/futures/c;

    invoke-static {v0, v1}, Le1/z;->a(Le1/z;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method
