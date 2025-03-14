.class public Li6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;

.field final synthetic e:Li6/c;


# direct methods
.method public constructor <init>(Li6/c;)V
    .locals 0

    iput-object p1, p0, Li6/c$a;->e:Li6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li6/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Li6/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, Li6/c$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li6/c$a;->a:Ljava/lang/Object;

    return-void
.end method
