.class public final synthetic Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lhb/e;

.field public final synthetic b:Lo9/a;


# direct methods
.method public synthetic constructor <init>(Lhb/e;Lo9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/c;->a:Lhb/e;

    iput-object p2, p0, Lhb/c;->b:Lo9/a;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lhb/c;->a:Lhb/e;

    iget-object v1, p0, Lhb/c;->b:Lo9/a;

    invoke-static {v0, v1, p1}, Lhb/e;->b(Lhb/e;Lo9/a;I)V

    return-void
.end method
