.class public final synthetic Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/o;


# instance fields
.field public final synthetic a:Lv4/i0;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/h;->a:Lv4/i0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/h;->a:Lv4/i0;

    invoke-virtual {v0}, Lv4/i0;->G()Lv4/n;

    move-result-object v0

    return-object v0
.end method
