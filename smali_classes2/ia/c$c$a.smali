.class Lia/c$c$a;
.super Lta/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c$c;-><init>(Lka/d$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lka/d$e;

.field final synthetic c:Lia/c$c;


# direct methods
.method constructor <init>(Lia/c$c;Lta/s;Lka/d$e;)V
    .locals 0

    iput-object p1, p0, Lia/c$c$a;->c:Lia/c$c;

    iput-object p3, p0, Lia/c$c$a;->b:Lka/d$e;

    invoke-direct {p0, p2}, Lta/h;-><init>(Lta/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lia/c$c$a;->b:Lka/d$e;

    invoke-virtual {v0}, Lka/d$e;->close()V

    invoke-super {p0}, Lta/h;->close()V

    return-void
.end method
