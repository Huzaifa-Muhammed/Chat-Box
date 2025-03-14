.class final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv9/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9/a;Lo9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/a<",
            "+TT;>;",
            "Lo9/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/b;->a:Lo9/a;

    iput-object p2, p0, Lv9/b;->b:Lo9/l;

    return-void
.end method

.method public static final synthetic a(Lv9/b;)Lo9/a;
    .locals 0

    iget-object p0, p0, Lv9/b;->a:Lo9/a;

    return-object p0
.end method

.method public static final synthetic b(Lv9/b;)Lo9/l;
    .locals 0

    iget-object p0, p0, Lv9/b;->b:Lo9/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv9/b$a;

    invoke-direct {v0, p0}, Lv9/b$a;-><init>(Lv9/b;)V

    return-object v0
.end method
