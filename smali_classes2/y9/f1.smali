.class public final Ly9/f1;
.super Ly9/d2;
.source "SourceFile"


# instance fields
.field private final e:Ly9/d1;


# direct methods
.method public constructor <init>(Ly9/d1;)V
    .locals 0

    invoke-direct {p0}, Ly9/d2;-><init>()V

    iput-object p1, p0, Ly9/f1;->e:Ly9/d1;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly9/f1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ly9/f1;->e:Ly9/d1;

    invoke-interface {p1}, Ly9/d1;->dispose()V

    return-void
.end method
