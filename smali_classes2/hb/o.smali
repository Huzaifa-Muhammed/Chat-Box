.class public final synthetic Lhb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lhb/p;

.field public final synthetic b:Lhb/r;


# direct methods
.method public synthetic constructor <init>(Lhb/p;Lhb/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/o;->a:Lhb/p;

    iput-object p2, p0, Lhb/o;->b:Lhb/r;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    iget-object v0, p0, Lhb/o;->a:Lhb/p;

    iget-object v1, p0, Lhb/o;->b:Lhb/r;

    invoke-static {v0, v1, p1, p2, p3}, Lhb/p;->a(Lhb/p;Lhb/r;Landroid/media/SoundPool;II)V

    return-void
.end method
