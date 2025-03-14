.class public Loa/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lta/e;

.field d:Lta/d;

.field e:Loa/g$h;

.field f:Loa/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loa/g$h;->a:Loa/g$h;

    iput-object v0, p0, Loa/g$g;->e:Loa/g$h;

    sget-object v0, Loa/l;->a:Loa/l;

    iput-object v0, p0, Loa/g$g;->f:Loa/l;

    iput-boolean p1, p0, Loa/g$g;->g:Z

    return-void
.end method


# virtual methods
.method public a()Loa/g;
    .locals 1

    new-instance v0, Loa/g;

    invoke-direct {v0, p0}, Loa/g;-><init>(Loa/g$g;)V

    return-object v0
.end method

.method public b(Loa/g$h;)Loa/g$g;
    .locals 0

    iput-object p1, p0, Loa/g$g;->e:Loa/g$h;

    return-object p0
.end method

.method public c(I)Loa/g$g;
    .locals 0

    iput p1, p0, Loa/g$g;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lta/e;Lta/d;)Loa/g$g;
    .locals 0

    iput-object p1, p0, Loa/g$g;->a:Ljava/net/Socket;

    iput-object p2, p0, Loa/g$g;->b:Ljava/lang/String;

    iput-object p3, p0, Loa/g$g;->c:Lta/e;

    iput-object p4, p0, Loa/g$g;->d:Lta/d;

    return-object p0
.end method
