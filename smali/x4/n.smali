.class public Lx4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/p;


# static fields
.field private static final a:Lx4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/n;

    invoke-direct {v0}, Lx4/n;-><init>()V

    sput-object v0, Lx4/n;->a:Lx4/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lx4/n;
    .locals 1

    sget-object v0, Lx4/n;->a:Lx4/n;

    return-object v0
.end method


# virtual methods
.method public a(Lu5/d0;Lu5/d0;)Lu5/d0;
    .locals 0

    return-object p2
.end method

.method public b(Lu5/d0;)Lu5/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lu5/d0;Ly3/q;)Lu5/d0;
    .locals 0

    invoke-static {p2, p1}, Lw4/v;->d(Ly3/q;Lu5/d0;)Lu5/d0;

    move-result-object p1

    return-object p1
.end method
