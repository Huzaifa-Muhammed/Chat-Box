.class public final Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ly5/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly5/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lv5/y;

.field public static final e:Lv5/y;

.field public static final f:Lv5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb6/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb6/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lb6/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb6/d;->b:Ly5/d$b;

    new-instance v0, Lb6/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lb6/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lb6/d;->c:Ly5/d$b;

    sget-object v0, Lb6/a;->b:Lv5/y;

    sput-object v0, Lb6/d;->d:Lv5/y;

    sget-object v0, Lb6/b;->b:Lv5/y;

    sput-object v0, Lb6/d;->e:Lv5/y;

    sget-object v0, Lb6/c;->b:Lv5/y;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lb6/d;->b:Ly5/d$b;

    sput-object v0, Lb6/d;->c:Ly5/d$b;

    sput-object v0, Lb6/d;->d:Lv5/y;

    sput-object v0, Lb6/d;->e:Lv5/y;

    :goto_1
    sput-object v0, Lb6/d;->f:Lv5/y;

    return-void
.end method
