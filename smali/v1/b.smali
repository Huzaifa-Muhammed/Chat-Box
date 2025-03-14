.class public final synthetic Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/e;


# instance fields
.field public final synthetic a:Lv1/c;


# direct methods
.method public synthetic constructor <init>(Lv1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Lv1/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/b;->a:Lv1/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lv1/c;->a(Lv1/c;Ljava/lang/Throwable;)Ld8/h;

    move-result-object p1

    return-object p1
.end method
