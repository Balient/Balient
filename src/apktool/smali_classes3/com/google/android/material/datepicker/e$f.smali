.class Lcom/google/android/material/datepicker/e$f;
.super Lir/nasim/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->D7(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lir/nasim/I2;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/g2;->g(Landroid/view/View;Lir/nasim/I2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->B7(Lcom/google/android/material/datepicker/e;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    .line 17
    .line 18
    sget v0, Lir/nasim/VQ5;->mtrl_picker_toggle_to_year_selection:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$f;->d:Lcom/google/android/material/datepicker/e;

    .line 26
    .line 27
    sget v0, Lir/nasim/VQ5;->mtrl_picker_toggle_to_day_selection:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, Lir/nasim/I2;->F0(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
