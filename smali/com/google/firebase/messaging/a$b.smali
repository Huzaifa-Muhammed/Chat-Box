.class final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d<",
        "Ll5/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$b;

.field private static final b:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lm4/c;->a(Ljava/lang/String;)Lm4/c$b;

    move-result-object v0

    invoke-static {}, Lp4/a;->b()Lp4/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp4/a;->c(I)Lp4/a;

    move-result-object v1

    invoke-virtual {v1}, Lp4/a;->a()Lp4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm4/c$b;->b(Ljava/lang/annotation/Annotation;)Lm4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/c$b;->a()Lm4/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Lm4/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ll5/b;

    check-cast p2, Lm4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->b(Ll5/b;Lm4/e;)V

    return-void
.end method

.method public b(Ll5/b;Lm4/e;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Lm4/c;

    invoke-virtual {p1}, Ll5/b;->a()Ll5/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm4/e;->b(Lm4/c;Ljava/lang/Object;)Lm4/e;

    return-void
.end method
