.class public final Lu5/r$b;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La8/a<",
        "Lu5/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lt7/d;Lt7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/a;-><init>(Lt7/d;Lt7/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lt7/d;Lt7/c;Lu5/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu5/r$b;-><init>(Lt7/d;Lt7/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lt7/d;Lt7/c;)La8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu5/r$b;->g(Lt7/d;Lt7/c;)Lu5/r$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lt7/d;Lt7/c;)Lu5/r$b;
    .locals 1

    new-instance v0, Lu5/r$b;

    invoke-direct {v0, p1, p2}, Lu5/r$b;-><init>(Lt7/d;Lt7/c;)V

    return-object v0
.end method
