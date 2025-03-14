.class Lu5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/r;->f(Lt7/d;)Lu5/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/b$a<",
        "Lu5/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt7/d;Lt7/c;)La8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu5/r$a;->b(Lt7/d;Lt7/c;)Lu5/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt7/d;Lt7/c;)Lu5/r$b;
    .locals 2

    new-instance v0, Lu5/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu5/r$b;-><init>(Lt7/d;Lt7/c;Lu5/r$a;)V

    return-object v0
.end method
