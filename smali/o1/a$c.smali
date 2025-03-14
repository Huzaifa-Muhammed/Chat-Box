.class final Lo1/a$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/Boolean;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/a$c;

    invoke-direct {v0}, Lo1/a$c;-><init>()V

    sput-object v0, Lo1/a$c;->a:Lo1/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo1/b;->a:Lo1/b;

    invoke-virtual {p1}, Lo1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo1/a;->a:Lo1/a;

    invoke-virtual {p1}, Lo1/a;->c()V

    const-string v0, "deliveryComplete"

    invoke-virtual {p1, v0}, Lo1/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo1/a$c;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
