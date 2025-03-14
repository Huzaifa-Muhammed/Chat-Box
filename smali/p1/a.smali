.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# instance fields
.field public final synthetic a:Lp1/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/eclipse/paho/android/service/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp1/b;Ljava/lang/String;ILorg/eclipse/paho/android/service/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lp1/b;

    iput-object p2, p0, Lp1/a;->b:Ljava/lang/String;

    iput p3, p0, Lp1/a;->c:I

    iput-object p4, p0, Lp1/a;->d:Lorg/eclipse/paho/android/service/d;

    iput-object p5, p0, Lp1/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lp1/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld8/i;)V
    .locals 7

    iget-object v0, p0, Lp1/a;->a:Lp1/b;

    iget-object v1, p0, Lp1/a;->b:Ljava/lang/String;

    iget v2, p0, Lp1/a;->c:I

    iget-object v3, p0, Lp1/a;->d:Lorg/eclipse/paho/android/service/d;

    iget-object v4, p0, Lp1/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lp1/a;->f:Landroid/content/Context;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lp1/b;->a(Lp1/b;Ljava/lang/String;ILorg/eclipse/paho/android/service/d;Ljava/lang/String;Landroid/content/Context;Ld8/i;)V

    return-void
.end method
