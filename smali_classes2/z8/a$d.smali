.class final Lz8/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Ld8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/e;

    invoke-direct {v0}, Ls8/e;-><init>()V

    sput-object v0, Lz8/a$d;->a:Ld8/m;

    return-void
.end method
