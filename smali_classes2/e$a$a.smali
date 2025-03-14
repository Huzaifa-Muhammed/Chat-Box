.class final Le$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/a<",
        "Lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le$a$a;

    invoke-direct {v0}, Le$a$a;-><init>()V

    sput-object v0, Le$a$a;->a:Le$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf;
    .locals 1

    sget-object v0, Lf;->d:Lf;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le$a$a;->a()Lf;

    move-result-object v0

    return-object v0
.end method
