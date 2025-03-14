.class final Lz1/b$a$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/b$a;->d(Landroid/content/Context;Le7/j;Le7/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/String;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz1/b$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/b$a$g;

    invoke-direct {v0}, Lz1/b$a$g;-><init>()V

    sput-object v0, Lz1/b$a$g;->a:Lz1/b$a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "printFileLogForName"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz1/b;->a()Le7/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "logsPrinted"

    invoke-virtual {v0, v1, p1}, Le7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz1/b$a$g;->a(Ljava/lang/String;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
