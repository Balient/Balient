.class public final Lir/nasim/F61;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/F61$a;
    }
.end annotation


# static fields
.field public static final u:Lir/nasim/F61$a;

.field public static final v:I


# instance fields
.field private r:Lir/nasim/SO6;

.field private s:Lir/nasim/KS2;

.field private final t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/F61$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/F61$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/F61;->u:Lir/nasim/F61$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/F61;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/E61;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/E61;-><init>(Lir/nasim/F61;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/F61;->t:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d5(Lir/nasim/F61;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/F61;->i5(Lir/nasim/F61;Landroid/view/View;)V

    return-void
.end method

.method private final e5(Lir/nasim/G61;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lir/nasim/G61;->b:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const-string v1, "chooseSpeakerBsBackSpeaker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/F61;->h5(Lcom/google/android/material/button/MaterialButton;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lir/nasim/G61;->d:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const-string v1, "chooseSpeakerBsEarSpeaker"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lir/nasim/F61;->g5(Lcom/google/android/material/button/MaterialButton;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/G61;->c:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    const-string v0, "chooseSpeakerBsBluetoothSpeaker"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/F61;->f5(Lcom/google/android/material/button/MaterialButton;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final f5(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/F61;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/F61;->r:Lir/nasim/SO6;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/SO6;->d:Lir/nasim/SO6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v2}, Lir/nasim/F61;->j5(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/nasim/DW5;->itemBackgroundSecondary:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final g5(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/F61;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/F61;->r:Lir/nasim/SO6;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/SO6;->c:Lir/nasim/SO6;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final h5(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/F61;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/F61;->r:Lir/nasim/SO6;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/SO6;->b:Lir/nasim/SO6;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v2}, Lir/nasim/F61;->j5(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lir/nasim/DW5;->itemBackgroundSecondary:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final i5(Lir/nasim/F61;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/F61;->s:Lir/nasim/KS2;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->H4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget p1, Lir/nasim/pY5;->choose_speaker_bs_back_speaker:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lir/nasim/SO6;->b:Lir/nasim/SO6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lir/nasim/pY5;->choose_speaker_bs_ear_speaker:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lir/nasim/SO6;->c:Lir/nasim/SO6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p1, Lir/nasim/pY5;->choose_speaker_bs_bluetooth_speaker:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lir/nasim/SO6;->d:Lir/nasim/SO6;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method private final j5(Landroid/view/View;Z)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/high16 v11, 0x42000000    # 32.0f

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-array p2, v9, [F

    .line 25
    .line 26
    aput v11, p2, v1

    .line 27
    .line 28
    aput v11, p2, v8

    .line 29
    .line 30
    aput v11, p2, v7

    .line 31
    .line 32
    aput v11, p2, v6

    .line 33
    .line 34
    aput v10, p2, v5

    .line 35
    .line 36
    aput v10, p2, v4

    .line 37
    .line 38
    aput v10, p2, v3

    .line 39
    .line 40
    aput v10, p2, v2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array p2, v9, [F

    .line 44
    .line 45
    aput v10, p2, v1

    .line 46
    .line 47
    aput v10, p2, v8

    .line 48
    .line 49
    aput v10, p2, v7

    .line 50
    .line 51
    aput v10, p2, v6

    .line 52
    .line 53
    aput v11, p2, v5

    .line 54
    .line 55
    aput v11, p2, v4

    .line 56
    .line 57
    aput v11, p2, v3

    .line 58
    .line 59
    aput v11, p2, v2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public O4(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->O4(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lir/nasim/G61;->c(Landroid/view/LayoutInflater;)Lir/nasim/G61;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/G61;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lir/nasim/F61;->e5(Lir/nasim/G61;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final k5(Lir/nasim/SO6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F61;->r:Lir/nasim/SO6;

    .line 2
    .line 3
    return-void
.end method

.method public final l5(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F61;->s:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lir/nasim/i06;->PlayListBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->V4(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
