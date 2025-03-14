.class public Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$b;
    }
.end annotation


# instance fields
.field public final a:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Ld7/a$b;

.field public final d:Le7/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7/a$a;

    invoke-direct {v0, p0}, Ld7/a$a;-><init>(Ld7/a;)V

    iput-object v0, p0, Ld7/a;->d:Le7/a$d;

    new-instance v1, Le7/a;

    sget-object v2, Le7/r;->a:Le7/r;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    iput-object v1, p0, Ld7/a;->a:Le7/a;

    invoke-virtual {v1, v0}, Le7/a;->e(Le7/a$d;)V

    iput-object p2, p0, Ld7/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Ld7/a;)Ld7/a$b;
    .locals 0

    iget-object p0, p0, Ld7/a;->c:Ld7/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/g$g;)V
    .locals 1

    iget-object v0, p0, Ld7/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/g$g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld7/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ld7/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ld7/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Ld7/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Ld7/a$b;)V
    .locals 1

    iput-object p1, p0, Ld7/a;->c:Ld7/a$b;

    iget-object v0, p0, Ld7/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
