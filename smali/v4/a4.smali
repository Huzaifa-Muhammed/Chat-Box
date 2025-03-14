.class public final synthetic Lv4/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/f4;


# direct methods
.method public synthetic constructor <init>(Lv4/f4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a4;->a:Lv4/f4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/a4;->a:Lv4/f4;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lv4/f4;->o(Lv4/f4;Landroid/database/Cursor;)V

    return-void
.end method
