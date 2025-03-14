.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$a;
    }
.end annotation


# static fields
.field private static final b:Ll5/b;


# instance fields
.field private final a:Ll5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll5/b$a;

    invoke-direct {v0}, Ll5/b$a;-><init>()V

    invoke-virtual {v0}, Ll5/b$a;->a()Ll5/b;

    move-result-object v0

    sput-object v0, Ll5/b;->b:Ll5/b;

    return-void
.end method

.method constructor <init>(Ll5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Ll5/a;

    return-void
.end method

.method public static b()Ll5/b$a;
    .locals 1

    new-instance v0, Ll5/b$a;

    invoke-direct {v0}, Ll5/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ll5/a;
    .locals 1

    iget-object v0, p0, Ll5/b;->a:Ll5/a;

    return-object v0
.end method

.method public c()[B
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/messaging/l0;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
