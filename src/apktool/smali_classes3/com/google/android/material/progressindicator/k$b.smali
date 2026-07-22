.class Lcom/google/android/material/progressindicator/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/k;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/k$b;->a:Lcom/google/android/material/progressindicator/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k$b;->a:Lcom/google/android/material/progressindicator/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/k$b;->a:Lcom/google/android/material/progressindicator/k;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/progressindicator/k;->k:Lir/nasim/pu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/pu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
