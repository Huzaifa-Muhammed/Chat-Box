.class public final synthetic Lv4/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/u;


# instance fields
.field public final synthetic a:Lt4/a1;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lt4/a1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/c3;->a:Lt4/a1;

    iput-object p2, p0, Lv4/c3;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv4/c3;->a:Lt4/a1;

    iget-object v1, p0, Lv4/c3;->b:Ljava/util/Set;

    check-cast p1, Lw4/s;

    invoke-static {v0, v1, p1}, Lv4/g3;->i(Lt4/a1;Ljava/util/Set;Lw4/s;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
