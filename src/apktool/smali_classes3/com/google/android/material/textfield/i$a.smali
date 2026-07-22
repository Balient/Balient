.class Lcom/google/android/material/textfield/i$a;
.super Lir/nasim/yQ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/i;
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
    iput-object p1, p0, Lcom/google/android/material/textfield/i$a;->a:Lcom/google/android/material/textfield/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/yQ7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/i$a;->a:Lcom/google/android/material/textfield/i;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/material/textfield/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/i;->e(Lcom/google/android/material/textfield/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
