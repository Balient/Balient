.class Lcom/google/android/material/textfield/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


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
    iput-object p1, p0, Lcom/google/android/material/textfield/d$h;->a:Lcom/google/android/material/textfield/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/material/textfield/d$h$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/textfield/d$h$a;-><init>(Lcom/google/android/material/textfield/d$h;Landroid/widget/AutoCompleteTextView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/d$h;->a:Lcom/google/android/material/textfield/d;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/material/textfield/d;->i(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnFocusChangeListener;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/material/textfield/d;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/textfield/d$h;->a:Lcom/google/android/material/textfield/d;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/material/textfield/d;->k(Lcom/google/android/material/textfield/d;)Landroid/view/View$OnAttachStateChangeListener;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/d$h;->a:Lcom/google/android/material/textfield/d;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/material/textfield/d;->l(Lcom/google/android/material/textfield/d;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
