.class final Lt4/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt4/a1;

.field private final b:I

.field private final c:Lt4/v1;


# direct methods
.method constructor <init>(Lt4/a1;ILt4/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/c1;->a:Lt4/a1;

    iput p2, p0, Lt4/c1;->b:I

    iput-object p3, p0, Lt4/c1;->c:Lt4/v1;

    return-void
.end method


# virtual methods
.method public a()Lt4/a1;
    .locals 1

    iget-object v0, p0, Lt4/c1;->a:Lt4/a1;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt4/c1;->b:I

    return v0
.end method

.method public c()Lt4/v1;
    .locals 1

    iget-object v0, p0, Lt4/c1;->c:Lt4/v1;

    return-object v0
.end method
