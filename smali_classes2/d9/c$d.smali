.class final Ld9/c$d;
.super Ld9/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld9/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Ld9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ld9/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld9/c;-><init>()V

    iput-object p1, p0, Ld9/c$d;->b:Ld9/c;

    iput p2, p0, Ld9/c$d;->c:I

    sget-object v0, Ld9/c;->a:Ld9/c$a;

    invoke-virtual {p1}, Ld9/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ld9/c$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ld9/c$d;->d:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Ld9/c$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Ld9/c;->a:Ld9/c$a;

    iget v1, p0, Ld9/c$d;->d:I

    invoke-virtual {v0, p1, v1}, Ld9/c$a;->a(II)V

    iget-object v0, p0, Ld9/c$d;->b:Ld9/c;

    iget v1, p0, Ld9/c$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ld9/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
