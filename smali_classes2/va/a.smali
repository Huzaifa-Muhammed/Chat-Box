.class public Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lza/u;

.field private b:Lva/u;


# direct methods
.method public constructor <init>(Lza/u;Lva/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Lza/u;

    iput-object p2, p0, Lva/a;->b:Lva/u;

    return-void
.end method


# virtual methods
.method public a()Lza/u;
    .locals 1

    iget-object v0, p0, Lva/a;->a:Lza/u;

    return-object v0
.end method

.method public b()Lva/u;
    .locals 1

    iget-object v0, p0, Lva/a;->b:Lva/u;

    return-object v0
.end method
