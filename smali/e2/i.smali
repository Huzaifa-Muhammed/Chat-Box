.class Le2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln2/a;

.field private final c:Ln2/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ln2/a;Ln2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/i;->a:Landroid/content/Context;

    iput-object p2, p0, Le2/i;->b:Ln2/a;

    iput-object p3, p0, Le2/i;->c:Ln2/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Le2/h;
    .locals 3

    iget-object v0, p0, Le2/i;->a:Landroid/content/Context;

    iget-object v1, p0, Le2/i;->b:Ln2/a;

    iget-object v2, p0, Le2/i;->c:Ln2/a;

    invoke-static {v0, v1, v2, p1}, Le2/h;->a(Landroid/content/Context;Ln2/a;Ln2/a;Ljava/lang/String;)Le2/h;

    move-result-object p1

    return-object p1
.end method
