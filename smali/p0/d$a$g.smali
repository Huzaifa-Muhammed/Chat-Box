.class final Lp0/d$a$g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Lt0/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lp0/d$a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/d$a$g;

    invoke-direct {v0}, Lp0/d$a$g;-><init>()V

    sput-object v0, Lp0/d$a$g;->a:Lp0/d$a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lt0/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0/j;

    invoke-virtual {p0, p1}, Lp0/d$a$g;->a(Lt0/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
