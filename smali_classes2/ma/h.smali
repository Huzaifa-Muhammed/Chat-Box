.class public final Lma/h;
.super Lia/b0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lta/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLta/e;)V
    .locals 0

    invoke-direct {p0}, Lia/b0;-><init>()V

    iput-object p1, p0, Lma/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lma/h;->b:J

    iput-object p4, p0, Lma/h;->c:Lta/e;

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-wide v0, p0, Lma/h;->b:J

    return-wide v0
.end method

.method public o()Lta/e;
    .locals 1

    iget-object v0, p0, Lma/h;->c:Lta/e;

    return-object v0
.end method
