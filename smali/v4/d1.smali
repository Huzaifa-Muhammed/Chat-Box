.class public Lv4/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lw4/i;

.field private b:Lx4/d;


# direct methods
.method constructor <init>(Lw4/i;Lx4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d1;->a:Lw4/i;

    iput-object p2, p0, Lv4/d1;->b:Lx4/d;

    return-void
.end method


# virtual methods
.method public a()Lw4/i;
    .locals 1

    iget-object v0, p0, Lv4/d1;->a:Lw4/i;

    return-object v0
.end method

.method public b()Lx4/d;
    .locals 1

    iget-object v0, p0, Lv4/d1;->b:Lx4/d;

    return-object v0
.end method
