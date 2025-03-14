.class public interface abstract Lf6/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Lf6/t$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/t$g$a;

    invoke-direct {v0}, Lf6/t$g$a;-><init>()V

    sput-object v0, Lf6/t$g;->a:Lf6/t$g;

    return-void
.end method


# virtual methods
.method public abstract a(Lf6/w;)Lf6/w;
.end method
