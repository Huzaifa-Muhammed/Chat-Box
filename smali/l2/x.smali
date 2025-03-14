.class public final synthetic Ll2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/m0$b;


# instance fields
.field public final synthetic a:Ll2/m0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld2/o;


# direct methods
.method public synthetic constructor <init>(Ll2/m0;Ljava/util/List;Ld2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/x;->a:Ll2/m0;

    iput-object p2, p0, Ll2/x;->b:Ljava/util/List;

    iput-object p3, p0, Ll2/x;->c:Ld2/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll2/x;->a:Ll2/m0;

    iget-object v1, p0, Ll2/x;->b:Ljava/util/List;

    iget-object v2, p0, Ll2/x;->c:Ld2/o;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ll2/m0;->i0(Ll2/m0;Ljava/util/List;Ld2/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
