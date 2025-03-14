.class public Lya/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$a;
    }
.end annotation


# static fields
.field private static final a:Lya/a;

.field private static final b:Lya/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya/a;

    invoke-direct {v0}, Lya/a;-><init>()V

    sput-object v0, Lya/a;->a:Lya/a;

    new-instance v1, Lya/a$a;

    invoke-direct {v1, v0}, Lya/a$a;-><init>(Lya/a;)V

    sput-object v1, Lya/a;->b:Lya/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lya/a;->b:Lya/a$a;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "akey"

    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lya/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    sget-object v0, Lya/a;->b:Lya/a$a;

    const-string v1, "aKey"

    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lya/a$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
