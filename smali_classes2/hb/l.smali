.class public final synthetic Lhb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lhb/s;


# direct methods
.method public synthetic constructor <init>(Lhb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/l;->a:Lhb/s;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lhb/l;->a:Lhb/s;

    invoke-static {v0, p1, p2}, Lhb/m;->m(Lhb/s;Landroid/media/MediaPlayer;I)V

    return-void
.end method
