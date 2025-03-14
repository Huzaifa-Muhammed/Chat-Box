.class public final Ly9/i0$a;
.super Lg9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/b<",
        "Lg9/e;",
        "Ly9/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lg9/e;->i:Lg9/e$b;

    sget-object v1, Ly9/i0$a$a;->a:Ly9/i0$a$a;

    invoke-direct {p0, v0, v1}, Lg9/b;-><init>(Lg9/g$c;Lo9/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ly9/i0$a;-><init>()V

    return-void
.end method
