.class public final Landroidx/work/impl/j;
.super Lq0/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/j;

    invoke-direct {v0}, Landroidx/work/impl/j;-><init>()V

    sput-object v0, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lq0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lt0/j;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, Lt0/j;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
