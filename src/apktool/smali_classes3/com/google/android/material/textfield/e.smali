.class abstract Lcom/google/android/material/textfield/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/material/textfield/TextInputLayout;

.field b:Landroid/content/Context;

.field c:Lcom/google/android/material/internal/CheckableImageButton;

.field final d:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/material/textfield/e;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
