.class public abstract Ly9/n1;
.super Ly9/i0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/n1$a;
    }
.end annotation


# static fields
.field public static final c:Ly9/n1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly9/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly9/n1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly9/n1;->c:Ly9/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly9/i0;-><init>()V

    return-void
.end method
