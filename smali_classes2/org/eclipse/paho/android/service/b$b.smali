.class Lorg/eclipse/paho/android/service/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/android/service/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lva/p;

.field final synthetic d:Lorg/eclipse/paho/android/service/b;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva/p;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/b$b;->d:Lorg/eclipse/paho/android/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/eclipse/paho/android/service/b$b;->a:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/paho/android/service/b$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lorg/eclipse/paho/android/service/b$b;->c:Lva/p;

    return-void
.end method


# virtual methods
.method public a()Lva/p;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$b;->c:Lva/p;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/b$b;->b:Ljava/lang/String;

    return-object v0
.end method
