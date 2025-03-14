.class public final synthetic Lz4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lz4/r0;

.field public final synthetic b:La5/g;


# direct methods
.method public synthetic constructor <init>(Lz4/r0;La5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/p0;->a:Lz4/r0;

    iput-object p2, p0, Lz4/p0;->b:La5/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lz4/p0;->a:Lz4/r0;

    iget-object v1, p0, Lz4/p0;->b:La5/g;

    check-cast p1, Lz4/n$a;

    invoke-static {v0, v1, p1}, Lz4/r0;->d(Lz4/r0;La5/g;Lz4/n$a;)V

    return-void
.end method
