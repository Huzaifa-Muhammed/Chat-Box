.class public final Lio/flutter/plugins/imagepicker/p$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/imagepicker/p$c;

.field private b:Lio/flutter/plugins/imagepicker/p$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/imagepicker/p$b;
    .locals 2

    new-instance v0, Lio/flutter/plugins/imagepicker/p$b;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/p$b;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b$a;->a:Lio/flutter/plugins/imagepicker/p$c;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/p$b;->d(Lio/flutter/plugins/imagepicker/p$c;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b$a;->b:Lio/flutter/plugins/imagepicker/p$a;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/p$b;->b(Lio/flutter/plugins/imagepicker/p$a;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/p$b$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/p$b;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/imagepicker/p$a;)Lio/flutter/plugins/imagepicker/p$b$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b$a;->b:Lio/flutter/plugins/imagepicker/p$a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lio/flutter/plugins/imagepicker/p$b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/imagepicker/p$b$a;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public d(Lio/flutter/plugins/imagepicker/p$c;)Lio/flutter/plugins/imagepicker/p$b$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/p$b$a;->a:Lio/flutter/plugins/imagepicker/p$c;

    return-object p0
.end method
