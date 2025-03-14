.class public final synthetic Lv4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv4/i0;

.field public final synthetic b:Ls4/j;

.field public final synthetic c:Lv4/i4;

.field public final synthetic d:I

.field public final synthetic e:Li4/e;


# direct methods
.method public synthetic constructor <init>(Lv4/i0;Ls4/j;Lv4/i4;ILi4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/t;->a:Lv4/i0;

    iput-object p2, p0, Lv4/t;->b:Ls4/j;

    iput-object p3, p0, Lv4/t;->c:Lv4/i4;

    iput p4, p0, Lv4/t;->d:I

    iput-object p5, p0, Lv4/t;->e:Li4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv4/t;->a:Lv4/i0;

    iget-object v1, p0, Lv4/t;->b:Ls4/j;

    iget-object v2, p0, Lv4/t;->c:Lv4/i4;

    iget v3, p0, Lv4/t;->d:I

    iget-object v4, p0, Lv4/t;->e:Li4/e;

    invoke-static {v0, v1, v2, v3, v4}, Lv4/i0;->h(Lv4/i0;Ls4/j;Lv4/i4;ILi4/e;)V

    return-void
.end method
