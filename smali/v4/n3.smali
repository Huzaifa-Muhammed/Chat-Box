.class public final synthetic Lv4/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:La5/n;


# direct methods
.method public synthetic constructor <init>(La5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/n3;->a:La5/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/n3;->a:La5/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lv4/z3;->q(La5/n;Landroid/database/Cursor;)V

    return-void
.end method
