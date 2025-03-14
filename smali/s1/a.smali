.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/a;->b:Ljava/util/List;

    iput-boolean p3, p0, Ls1/a;->c:Z

    iput-object p4, p0, Ls1/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld8/i;)V
    .locals 4

    iget-object v0, p0, Ls1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ls1/a;->b:Ljava/util/List;

    iget-boolean v2, p0, Ls1/a;->c:Z

    iget-object v3, p0, Ls1/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ls1/b;->a(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ld8/i;)V

    return-void
.end method
