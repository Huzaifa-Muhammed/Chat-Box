.class Lio/flutter/embedding/engine/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lu6/f;


# direct methods
.method private constructor <init>(Lu6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/c$b;->a:Lu6/f;

    return-void
.end method

.method synthetic constructor <init>(Lu6/f;Lio/flutter/embedding/engine/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/c$b;-><init>(Lu6/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c$b;->a:Lu6/f;

    invoke-virtual {v0, p1}, Lu6/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
