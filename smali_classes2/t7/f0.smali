.class public abstract Lt7/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Lt7/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lt7/f0;->a:Lt7/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lt7/r0$f;)Lt7/f0$b;
.end method
