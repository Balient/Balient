.class Lcom/google/android/material/textfield/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/material/textfield/d;->r(Lcom/google/android/material/textfield/d;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/d$e;->a:Lcom/google/android/material/textfield/d;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/material/textfield/d;->s(Lcom/google/android/material/textfield/d;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
