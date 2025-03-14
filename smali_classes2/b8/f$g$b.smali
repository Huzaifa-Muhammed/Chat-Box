.class public Lb8/f$g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/f$g$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f$g$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lb8/f$g$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lb8/f$g$b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lb8/f$g$b;->d:Ljava/lang/Integer;

    return-void
.end method
