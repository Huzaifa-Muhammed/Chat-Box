.class public final synthetic Lv4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv4/i0;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/z;->a:Lv4/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv4/z;->a:Lv4/i0;

    invoke-static {v0}, Lv4/i0;->d(Lv4/i0;)V

    return-void
.end method
