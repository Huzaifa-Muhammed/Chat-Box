.class public final synthetic Lhb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lhb/s;


# direct methods
.method public synthetic constructor <init>(Lhb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/i;->a:Lhb/s;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhb/i;->a:Lhb/s;

    invoke-static {v0, p1}, Lhb/m;->l(Lhb/s;Landroid/media/MediaPlayer;)V

    return-void
.end method
