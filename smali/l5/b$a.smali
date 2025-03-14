.class public final Ll5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ll5/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/b$a;->a:Ll5/a;

    return-void
.end method


# virtual methods
.method public a()Ll5/b;
    .locals 2

    new-instance v0, Ll5/b;

    iget-object v1, p0, Ll5/b$a;->a:Ll5/a;

    invoke-direct {v0, v1}, Ll5/b;-><init>(Ll5/a;)V

    return-object v0
.end method

.method public b(Ll5/a;)Ll5/b$a;
    .locals 0

    iput-object p1, p0, Ll5/b$a;->a:Ll5/a;

    return-object p0
.end method
