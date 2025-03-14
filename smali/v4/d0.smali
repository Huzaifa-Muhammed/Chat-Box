.class public final synthetic Lv4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Lcom/google/protobuf/i;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d0;->a:Lv4/i0;

    iput-object p2, p0, Lv4/d0;->b:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv4/d0;->a:Lv4/i0;

    iget-object v1, p0, Lv4/d0;->b:Lcom/google/protobuf/i;

    invoke-static {v0, v1}, Lv4/i0;->i(Lv4/i0;Lcom/google/protobuf/i;)V

    return-void
.end method
