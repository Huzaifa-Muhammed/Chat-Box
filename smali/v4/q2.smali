.class public final synthetic Lv4/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/u;


# instance fields
.field public final synthetic a:Lv4/t2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv4/t2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/q2;->a:Lv4/t2;

    iput p2, p0, Lv4/q2;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv4/q2;->a:Lv4/t2;

    iget v1, p0, Lv4/q2;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lv4/t2;->u(Lv4/t2;ILandroid/database/Cursor;)Lx4/g;

    move-result-object p1

    return-object p1
.end method
