.class public final synthetic Lv4/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/u;


# instance fields
.field public final synthetic a:Lv4/o1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv4/o1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/n1;->a:Lv4/o1;

    iput-object p2, p0, Lv4/n1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv4/n1;->a:Lv4/o1;

    iget-object v1, p0, Lv4/n1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lv4/o1;->f(Lv4/o1;Ljava/lang/String;Landroid/database/Cursor;)Ls4/j;

    move-result-object p1

    return-object p1
.end method
