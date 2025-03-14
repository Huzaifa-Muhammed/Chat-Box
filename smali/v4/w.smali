.class public final synthetic Lv4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/l;


# direct methods
.method public synthetic constructor <init>(Lv4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/w;->a:Lv4/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/w;->a:Lv4/l;

    check-cast p1, Lw4/q;

    invoke-interface {v0, p1}, Lv4/l;->d(Lw4/q;)V

    return-void
.end method
