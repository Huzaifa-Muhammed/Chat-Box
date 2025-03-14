.class public final synthetic Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lf4/d0;

.field private synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic d:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Landroid/app/Activity;

.field private synthetic g:Z

.field private synthetic h:Z

.field private synthetic i:Lf4/g1;


# direct methods
.method public synthetic constructor <init>(Lf4/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLf4/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c;->a:Lf4/d0;

    iput-object p2, p0, Lf4/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lf4/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lf4/c;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p5, p0, Lf4/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lf4/c;->f:Landroid/app/Activity;

    iput-boolean p7, p0, Lf4/c;->g:Z

    iput-boolean p8, p0, Lf4/c;->h:Z

    iput-object p9, p0, Lf4/c;->i:Lf4/g1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object v0, p0, Lf4/c;->a:Lf4/d0;

    iget-object v1, p0, Lf4/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lf4/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lf4/c;->d:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v4, p0, Lf4/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lf4/c;->f:Landroid/app/Activity;

    iget-boolean v6, p0, Lf4/c;->g:Z

    iget-boolean v7, p0, Lf4/c;->h:Z

    iget-object v8, p0, Lf4/c;->i:Lf4/g1;

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lf4/d0;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Landroid/app/Activity;ZZLf4/g1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
