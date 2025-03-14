.class public final synthetic Lv4/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv4/x2;


# direct methods
.method public synthetic constructor <init>(Lv4/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/u2;->a:Lv4/x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv4/u2;->a:Lv4/x2;

    invoke-static {v0}, Lv4/x2;->c(Lv4/x2;)V

    return-void
.end method
