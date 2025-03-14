.class public final Lka/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Lta/s;

.field private final d:[J

.field final synthetic e:Lka/d;


# direct methods
.method constructor <init>(Lka/d;Ljava/lang/String;J[Lta/s;[J)V
    .locals 0

    iput-object p1, p0, Lka/d$e;->e:Lka/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lka/d$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lka/d$e;->b:J

    iput-object p5, p0, Lka/d$e;->c:[Lta/s;

    iput-object p6, p0, Lka/d$e;->d:[J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lka/d$e;->c:[Lta/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lja/c;->d(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lka/d$c;
    .locals 4

    iget-object v0, p0, Lka/d$e;->e:Lka/d;

    iget-object v1, p0, Lka/d$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lka/d$e;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lka/d;->u(Ljava/lang/String;J)Lka/d$c;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lta/s;
    .locals 1

    iget-object v0, p0, Lka/d$e;->c:[Lta/s;

    aget-object p1, v0, p1

    return-object p1
.end method
