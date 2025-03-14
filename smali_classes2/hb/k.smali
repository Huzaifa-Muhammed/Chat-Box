.class public final synthetic Lhb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lhb/s;


# direct methods
.method public synthetic constructor <init>(Lhb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/k;->a:Lhb/s;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lhb/k;->a:Lhb/s;

    invoke-static {v0, p1, p2, p3}, Lhb/m;->o(Lhb/s;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
