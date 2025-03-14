.class public final synthetic Lv4/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/f4;

.field public final synthetic b:La5/n;


# direct methods
.method public synthetic constructor <init>(Lv4/f4;La5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e4;->a:Lv4/f4;

    iput-object p2, p0, Lv4/e4;->b:La5/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv4/e4;->a:Lv4/f4;

    iget-object v1, p0, Lv4/e4;->b:La5/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lv4/f4;->m(Lv4/f4;La5/n;Landroid/database/Cursor;)V

    return-void
.end method
