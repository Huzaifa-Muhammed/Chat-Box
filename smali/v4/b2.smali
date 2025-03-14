.class public final synthetic Lv4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:Lw4/q;

.field public final synthetic c:Lw4/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Lw4/q;Lw4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b2;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Lv4/b2;->b:Lw4/q;

    iput-object p3, p0, Lv4/b2;->c:Lw4/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv4/b2;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Lv4/b2;->b:Lw4/q;

    iget-object v2, p0, Lv4/b2;->c:Lw4/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lv4/e2;->t(Ljava/util/SortedSet;Lw4/q;Lw4/l;Landroid/database/Cursor;)V

    return-void
.end method
