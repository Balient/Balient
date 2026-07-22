.class Lcom/google/android/material/textfield/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/i$d;->a:Lcom/google/android/material/textfield/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/i$d;->a:Lcom/google/android/material/textfield/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/i$d;->a:Lcom/google/android/material/textfield/i;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/textfield/i;->e(Lcom/google/android/material/textfield/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ltz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/i$d;->a:Lcom/google/android/material/textfield/i;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
