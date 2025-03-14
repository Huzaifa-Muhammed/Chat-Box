.class public final synthetic Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/j;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lw1/b;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ld8/i;)V
    .locals 2

    iget-object v0, p0, Lw1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lw1/b;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Lw1/c;->a(Ljava/lang/String;Ljava/io/File;Ld8/i;)V

    return-void
.end method
