.class public final Lv5/m;
.super Lv5/k;
.source "SourceFile"


# static fields
.field public static final a:Lv5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/m;

    invoke-direct {v0}, Lv5/m;-><init>()V

    sput-object v0, Lv5/m;->a:Lv5/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lv5/k;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lv5/m;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lv5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
