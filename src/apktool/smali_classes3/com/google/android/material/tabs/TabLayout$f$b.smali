.class Lcom/google/android/material/tabs/TabLayout$f$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->i(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    .line 4
    .line 5
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->b:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f$b;->a:I

    .line 4
    .line 5
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->b:I

    .line 6
    .line 7
    return-void
.end method
