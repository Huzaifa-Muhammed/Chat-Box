.class Ls6/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Le7/c$a;

.field public final b:Ls6/c$d;


# direct methods
.method constructor <init>(Le7/c$a;Ls6/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c$f;->a:Le7/c$a;

    iput-object p2, p0, Ls6/c$f;->b:Ls6/c$d;

    return-void
.end method
