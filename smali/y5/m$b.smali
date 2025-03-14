.class final Ly5/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/q;
.implements Lv5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ly5/m;


# direct methods
.method private constructor <init>(Ly5/m;)V
    .locals 0

    iput-object p1, p0, Ly5/m$b;->a:Ly5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly5/m;Ly5/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/m$b;-><init>(Ly5/m;)V

    return-void
.end method
