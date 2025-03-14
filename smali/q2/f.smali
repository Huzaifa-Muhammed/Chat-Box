.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq2/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lq2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq2/f;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lq2/g;->b(Lq2/g;)Ljava/lang/String;

    invoke-static {p1}, Lq2/g;->d(Lq2/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lq2/f;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lq2/g;->c(Lq2/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq2/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq2/f;
    .locals 0

    iput-object p1, p0, Lq2/f;->b:Ljava/lang/String;

    return-object p0
.end method
