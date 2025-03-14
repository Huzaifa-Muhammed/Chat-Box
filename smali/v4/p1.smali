.class public final synthetic Lv4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/u;


# instance fields
.field public final synthetic a:Lv4/v1;


# direct methods
.method public synthetic constructor <init>(Lv4/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/p1;->a:Lv4/v1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/p1;->a:Lv4/v1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lv4/v1;->g(Lv4/v1;Landroid/database/Cursor;)Lx4/k;

    move-result-object p1

    return-object p1
.end method
