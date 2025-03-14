.class public final synthetic Lj7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/o$b;


# instance fields
.field public final synthetic a:Lj7/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj7/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/v;->a:Lj7/w;

    iput-object p2, p0, Lj7/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/g1;)V
    .locals 2

    iget-object v0, p0, Lj7/v;->a:Lj7/w;

    iget-object v1, p0, Lj7/v;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lj7/w;->F(Lj7/w;Ljava/lang/String;Lcom/google/firebase/firestore/g1;)V

    return-void
.end method
