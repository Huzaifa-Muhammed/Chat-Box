.class public final synthetic Lv4/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/z3;


# direct methods
.method public synthetic constructor <init>(Lv4/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/q3;->a:Lv4/z3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/q3;->a:Lv4/z3;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lv4/z3;->m(Lv4/z3;Landroid/database/Cursor;)V

    return-void
.end method
