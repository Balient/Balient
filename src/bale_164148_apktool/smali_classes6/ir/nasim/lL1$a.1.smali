.class public final Lir/nasim/lL1$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lL1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lir/nasim/lL1;


# direct methods
.method constructor <init>(Lir/nasim/lL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lL1$a;->b:Lir/nasim/lL1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lir/nasim/lL1$a;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    cmpl-float v1, p2, v0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpg-float v1, p2, v0

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    cmpl-float v1, p2, v0

    .line 23
    .line 24
    if-lez v1, :cond_5

    .line 25
    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-gtz p1, :cond_5

    .line 29
    .line 30
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/lL1$a;->a:F

    .line 33
    .line 34
    cmpl-float v2, v1, v0

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-float/2addr v1, v3

    .line 43
    :goto_0
    cmpl-float v0, p2, v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-float/2addr v3, p2

    .line 49
    :goto_1
    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/lL1$a;->b:Lir/nasim/lL1;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/lL1;->d(Lir/nasim/lL1;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/lL1$a;->b:Lir/nasim/lL1;

    .line 71
    .line 72
    invoke-static {v0}, Lir/nasim/lL1;->c(Lir/nasim/lL1;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "backgroundView"

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput p2, p0, Lir/nasim/lL1$a;->a:F

    .line 88
    .line 89
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/lL1$a;->b:Lir/nasim/lL1;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/lL1;->e(Lir/nasim/lL1;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type ir.nasim.features.conversation.NewAdvancedForward"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lir/nasim/features/conversation/NewAdvancedForward;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/features/conversation/NewAdvancedForward;->E()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/lL1$a;->b:Lir/nasim/lL1;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
