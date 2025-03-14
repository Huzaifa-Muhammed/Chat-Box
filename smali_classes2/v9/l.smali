.class public final Lv9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv9/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lv9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9/c;Lo9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/c<",
            "+TT;>;",
            "Lo9/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/l;->a:Lv9/c;

    iput-object p2, p0, Lv9/l;->b:Lo9/l;

    return-void
.end method

.method public static final synthetic a(Lv9/l;)Lv9/c;
    .locals 0

    iget-object p0, p0, Lv9/l;->a:Lv9/c;

    return-object p0
.end method

.method public static final synthetic b(Lv9/l;)Lo9/l;
    .locals 0

    iget-object p0, p0, Lv9/l;->b:Lo9/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lv9/l$a;

    invoke-direct {v0, p0}, Lv9/l$a;-><init>(Lv9/l;)V

    return-object v0
.end method
