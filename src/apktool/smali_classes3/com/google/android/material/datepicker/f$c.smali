.class Lcom/google/android/material/datepicker/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->Z7(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$c;->a:Lcom/google/android/material/datepicker/f;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->a:Lcom/google/android/material/datepicker/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->S7(Lcom/google/android/material/datepicker/f;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f$c;->a:Lcom/google/android/material/datepicker/f;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/f;->R7(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
