.class public final synthetic Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/blackbox/plog/dataLogs/DataLogger;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->a:Lcom/blackbox/plog/dataLogs/DataLogger;

    iput-object p2, p0, Lj1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj1/b;->a:Lcom/blackbox/plog/dataLogs/DataLogger;

    iget-object v1, p0, Lj1/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blackbox/plog/dataLogs/DataLogger;->a(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V

    return-void
.end method
