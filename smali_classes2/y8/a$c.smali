.class final Ly8/a$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/l<",
        "Ljava/lang/Object;",
        "Lc9/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly8/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/a$c;

    invoke-direct {v0}, Ly8/a$c;-><init>()V

    sput-object v0, Ly8/a$c;->a:Ly8/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly8/a$c;->a(Ljava/lang/Object;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method
