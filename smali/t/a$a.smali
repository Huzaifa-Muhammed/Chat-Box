.class Lt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/i$c;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lt/a;


# direct methods
.method constructor <init>(Lt/a;Lt/i$c;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt/a$a;->c:Lt/a;

    iput-object p2, p0, Lt/a$a;->a:Lt/i$c;

    iput-object p3, p0, Lt/a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt/a$a;->a:Lt/i$c;

    iget-object v1, p0, Lt/a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lt/i$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
