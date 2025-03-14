.class public Lya/a$a;
.super Ljava/util/prefs/AbstractPreferences;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 1

    iput-object p1, p0, Lya/a$a;->b:Lya/a;

    const/4 p1, 0x0

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Ljava/util/prefs/AbstractPreferences;-><init>(Ljava/util/prefs/AbstractPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Lya/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected childSpi(Ljava/lang/String;)Ljava/util/prefs/AbstractPreferences;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected childrenNamesSpi()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected flushSpi()V
    .locals 0

    return-void
.end method

.method protected getSpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected keysSpi()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected putSpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lya/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method protected removeNodeSpi()V
    .locals 0

    return-void
.end method

.method protected removeSpi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected syncSpi()V
    .locals 0

    return-void
.end method
