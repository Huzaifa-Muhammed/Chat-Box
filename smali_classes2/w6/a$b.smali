.class public Lw6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Le7/c;

.field private final d:Lio/flutter/view/TextureRegistry;

.field private final e:Lio/flutter/plugin/platform/l;

.field private final f:Lw6/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Le7/c;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/l;Lw6/a$a;Lio/flutter/embedding/engine/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lw6/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lw6/a$b;->c:Le7/c;

    iput-object p4, p0, Lw6/a$b;->d:Lio/flutter/view/TextureRegistry;

    iput-object p5, p0, Lw6/a$b;->e:Lio/flutter/plugin/platform/l;

    iput-object p6, p0, Lw6/a$b;->f:Lw6/a$a;

    iput-object p7, p0, Lw6/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lw6/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Le7/c;
    .locals 1

    iget-object v0, p0, Lw6/a$b;->c:Le7/c;

    return-object v0
.end method

.method public c()Lw6/a$a;
    .locals 1

    iget-object v0, p0, Lw6/a$b;->f:Lw6/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw6/a$b;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public e()Lio/flutter/plugin/platform/l;
    .locals 1

    iget-object v0, p0, Lw6/a$b;->e:Lio/flutter/plugin/platform/l;

    return-object v0
.end method

.method public f()Lio/flutter/view/TextureRegistry;
    .locals 1

    iget-object v0, p0, Lw6/a$b;->d:Lio/flutter/view/TextureRegistry;

    return-object v0
.end method
