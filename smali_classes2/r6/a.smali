.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$b;
    }
.end annotation


# static fields
.field private static e:Lr6/a;

.field private static f:Z


# instance fields
.field private a:Lu6/f;

.field private b:Lt6/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lu6/f;Lt6/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->a:Lu6/f;

    iput-object p2, p0, Lr6/a;->b:Lt6/a;

    iput-object p3, p0, Lr6/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lr6/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lu6/f;Lt6/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lr6/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr6/a;-><init>(Lu6/f;Lt6/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lr6/a;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lr6/a;->f:Z

    sget-object v0, Lr6/a;->e:Lr6/a;

    if-nez v0, :cond_0

    new-instance v0, Lr6/a$b;

    invoke-direct {v0}, Lr6/a$b;-><init>()V

    invoke-virtual {v0}, Lr6/a$b;->a()Lr6/a;

    move-result-object v0

    sput-object v0, Lr6/a;->e:Lr6/a;

    :cond_0
    sget-object v0, Lr6/a;->e:Lr6/a;

    return-object v0
.end method


# virtual methods
.method public a()Lt6/a;
    .locals 1

    iget-object v0, p0, Lr6/a;->b:Lt6/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lr6/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lu6/f;
    .locals 1

    iget-object v0, p0, Lr6/a;->a:Lu6/f;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Lr6/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
