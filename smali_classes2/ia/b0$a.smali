.class final Lia/b0$a;
.super Lia/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b0;->h(Lia/u;JLta/e;)Lia/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lta/e;


# direct methods
.method constructor <init>(Lia/u;JLta/e;)V
    .locals 0

    iput-wide p2, p0, Lia/b0$a;->a:J

    iput-object p4, p0, Lia/b0$a;->b:Lta/e;

    invoke-direct {p0}, Lia/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-wide v0, p0, Lia/b0$a;->a:J

    return-wide v0
.end method

.method public o()Lta/e;
    .locals 1

    iget-object v0, p0, Lia/b0$a;->b:Lta/e;

    return-object v0
.end method
