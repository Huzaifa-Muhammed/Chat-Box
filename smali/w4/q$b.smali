.class public abstract Lw4/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLw4/q$a;)Lw4/q$b;
    .locals 1

    new-instance v0, Lw4/c;

    invoke-direct {v0, p0, p1, p2}, Lw4/c;-><init>(JLw4/q$a;)V

    return-object v0
.end method

.method public static b(JLw4/w;Lw4/l;I)Lw4/q$b;
    .locals 0

    invoke-static {p2, p3, p4}, Lw4/q$a;->i(Lw4/w;Lw4/l;I)Lw4/q$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lw4/q$b;->a(JLw4/q$a;)Lw4/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lw4/q$a;
.end method

.method public abstract d()J
.end method
