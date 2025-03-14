.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lw1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld8/i;)V
    .locals 2

    iget-object v0, p0, Lw1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lw1/a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lw1/c;->b(Ljava/lang/String;Ljava/util/List;Ld8/i;)V

    return-void
.end method
