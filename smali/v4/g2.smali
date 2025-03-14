.class public final synthetic Lv4/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/n;


# instance fields
.field public final synthetic a:Lv4/i2;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[Lw4/u;


# direct methods
.method public synthetic constructor <init>(Lv4/i2;[ILjava/util/List;[Lw4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/g2;->a:Lv4/i2;

    iput-object p2, p0, Lv4/g2;->b:[I

    iput-object p3, p0, Lv4/g2;->c:Ljava/util/List;

    iput-object p4, p0, Lv4/g2;->d:[Lw4/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv4/g2;->a:Lv4/i2;

    iget-object v1, p0, Lv4/g2;->b:[I

    iget-object v2, p0, Lv4/g2;->c:Ljava/util/List;

    iget-object v3, p0, Lv4/g2;->d:[Lw4/u;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lv4/i2;->q(Lv4/i2;[ILjava/util/List;[Lw4/u;Landroid/database/Cursor;)V

    return-void
.end method
