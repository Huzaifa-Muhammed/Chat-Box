.class final Lu0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lu0/c;


# direct methods
.method public constructor <init>(Lu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d$b;->a:Lu0/c;

    return-void
.end method


# virtual methods
.method public final a()Lu0/c;
    .locals 1

    iget-object v0, p0, Lu0/d$b;->a:Lu0/c;

    return-object v0
.end method

.method public final b(Lu0/c;)V
    .locals 0

    iput-object p1, p0, Lu0/d$b;->a:Lu0/c;

    return-void
.end method
