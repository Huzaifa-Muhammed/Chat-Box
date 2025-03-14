.class public final synthetic Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ls1/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ld8/e;)V
    .locals 2

    iget-object v0, p0, Ls1/d;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ls1/d;->b:Z

    invoke-static {v0, v1, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->c(Ljava/lang/String;ZLd8/e;)V

    return-void
.end method
