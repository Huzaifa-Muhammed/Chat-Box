.class public final synthetic Lp0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/r;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp0/r;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/s;->a:Lp0/r;

    iput-object p2, p0, Lp0/s;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/s;->a:Lp0/r;

    iget-object v1, p0, Lp0/s;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lp0/r$b;->b(Lp0/r;[Ljava/lang/String;)V

    return-void
.end method
