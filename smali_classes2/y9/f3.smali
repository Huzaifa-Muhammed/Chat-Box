.class public final Ly9/f3;
.super Lg9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/f3$a;
    }
.end annotation


# static fields
.field public static final c:Ly9/f3$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9/f3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/f3$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly9/f3;->c:Ly9/f3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly9/f3;->c:Ly9/f3$a;

    invoke-direct {p0, v0}, Lg9/a;-><init>(Lg9/g$c;)V

    return-void
.end method
