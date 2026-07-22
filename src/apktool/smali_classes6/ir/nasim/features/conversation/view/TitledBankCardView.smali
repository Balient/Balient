.class public Lir/nasim/features/conversation/view/TitledBankCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/y90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/view/TitledBankCardView$f;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lir/nasim/oP0;

.field private C:Lir/nasim/D80;

.field private D:Landroid/text/method/MovementMethod;

.field private E:Landroid/text/method/KeyListener;

.field private F:Ljava/util/List;

.field private G:Landroid/text/TextWatcher;

.field private H:Z

.field private I:Lir/nasim/features/bank/otp/OtpAndPin2View;

.field private J:Z

.field private a:Lir/nasim/features/conversation/view/TitledBankCardView$f;

.field private b:Lir/nasim/T90;

.field private c:Lir/nasim/T90;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Lcom/google/android/material/textfield/TextInputLayout;

.field private n:Landroid/widget/EditText;

.field private o:Lcom/google/android/material/textfield/TextInputLayout;

.field private p:Landroid/widget/EditText;

.field private q:Lcom/google/android/material/textfield/TextInputLayout;

.field private r:Landroid/widget/EditText;

.field private s:I

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->H:Z

    .line 4
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->J:Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->k0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->H:Z

    .line 10
    iput-boolean p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->J:Z

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->k0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->H:Z

    .line 16
    iput-boolean p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->J:Z

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->k0(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic A(Lir/nasim/features/conversation/view/TitledBankCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->A:Z

    return p0
.end method

.method private synthetic A0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 24
    .line 25
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 p1, 0x8

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->y:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->y:Landroid/widget/ImageButton;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->y:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method static bridge synthetic B(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/T90;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->b:Lir/nasim/T90;

    return-object p0
.end method

.method private synthetic B0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 24
    .line 25
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method static bridge synthetic C(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method static bridge synthetic D(Lir/nasim/features/conversation/view/TitledBankCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    return p0
.end method

.method private synthetic D0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 24
    .line 25
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method static bridge synthetic E(Lir/nasim/features/conversation/view/TitledBankCardView;Lir/nasim/T90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->c:Lir/nasim/T90;

    return-void
.end method

.method private synthetic F0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 24
    .line 25
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method static bridge synthetic G(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->H:Z

    return-void
.end method

.method private synthetic G0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 24
    .line 25
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {p2, p1, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method static bridge synthetic H(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->d:Z

    return-void
.end method

.method private static synthetic H0(Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic I(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->g:Z

    return-void
.end method

.method private synthetic I0(Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->J:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method static bridge synthetic J(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    return-void
.end method

.method private synthetic J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic K(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic L(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->J:Z

    return-void
.end method

.method static bridge synthetic M(Lir/nasim/features/conversation/view/TitledBankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->h:Z

    return-void
.end method

.method static bridge synthetic N(Lir/nasim/features/conversation/view/TitledBankCardView;Lir/nasim/T90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->b:Lir/nasim/T90;

    return-void
.end method

.method static bridge synthetic O(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->Y()V

    return-void
.end method

.method private O0(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 6

    .line 1
    const-string v0, "updateLabelState"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "mDefaultTextColor"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [I

    .line 19
    .line 20
    filled-new-array {v3}, [[I

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {p2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-direct {v4, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v5, "mFocusedTextColor"

    .line 67
    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string p2, "TitledBankCardView"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method static bridge synthetic Q(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->a0()V

    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ip4;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EMPTY_OTP_MESSAGE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static bridge synthetic R(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->b0()V

    return-void
.end method

.method static bridge synthetic T(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->c0()V

    return-void
.end method

.method static bridge synthetic U(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->d0()V

    return-void
.end method

.method static bridge synthetic V(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->e0(Landroid/text/Editable;)V

    return-void
.end method

.method static bridge synthetic W(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->f0()V

    return-void
.end method

.method static bridge synthetic X(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->K0()V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->H0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setCardHintColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/UQ7;->H0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setTitleHintColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/UQ7;->K0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->setCardNumberColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/TitledBankCardView;->A0(Landroid/view/View;Z)V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->i:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->i:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/TitledBankCardView;->F0(Landroid/view/View;Z)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->K0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setCvv2Color(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/UQ7;->H0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->O0(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->I0(Landroid/view/View;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private c0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->K0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setMonthColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/UQ7;->H0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->O0(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->w0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->K0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setYearColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/UQ7;->H0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->O0(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/TitledBankCardView;->B0(Landroid/view/View;Z)V

    return-void
.end method

.method private e0(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->G:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->h0(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->G:Landroid/text/TextWatcher;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic f(Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->H0(Landroid/view/View;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->G:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x4

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    iget-boolean v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-boolean v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {p0, v1, v0}, Lir/nasim/y90;->x0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 57
    .line 58
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 59
    .line 60
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-boolean v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 88
    .line 89
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/UQ7;->G0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 100
    .line 101
    iget v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 117
    .line 118
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 119
    .line 120
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 129
    .line 130
    iget v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->G:Landroid/text/TextWatcher;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic g(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/TitledBankCardView;->D0(Landroid/view/View;Z)V

    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->setFinalField(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->setFinalField(Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->setFinalField(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic h(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/TitledBankCardView;->G0(Landroid/view/View;Z)V

    return-void
.end method

.method private h0(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x63

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    const-string v0, "13"

    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "14"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lir/nasim/features/conversation/view/TitledBankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->J0()V

    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->F:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    sget-object v1, Lir/nasim/T90;->b:Lir/nasim/T90$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/T90$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->F:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/T90;->l(I)Lir/nasim/T90;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/conversation/view/TitledBankCardView;->z0()Z

    move-result v0

    return v0
.end method

.method public static synthetic k(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->y0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private k0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget v1, Lir/nasim/EQ5;->new_bank_card_input:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->i:Z

    .line 16
    .line 17
    sget-object v1, Lir/nasim/T90;->d:Lir/nasim/T90;

    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->b:Lir/nasim/T90;

    .line 20
    .line 21
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->g:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->h:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->z:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->A:Z

    .line 35
    .line 36
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/UQ7;->K0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->i0()V

    .line 45
    .line 46
    .line 47
    sget v2, Lir/nasim/cQ5;->expire_year_text_input_layout:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lir/nasim/cQ5;->expire_month_text_input_layout:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    sget v2, Lir/nasim/cQ5;->cvv2_text_input_layout:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    .line 89
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    sget v2, Lir/nasim/cQ5;->tv_card_number_hint:I

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v2, Lir/nasim/cQ5;->et_card_number:I

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/EditText;

    .line 115
    .line 116
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lir/nasim/cQ5;->et_card_expire_date_month:I

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/EditText;

    .line 132
    .line 133
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    sget v2, Lir/nasim/cQ5;->et_card_expire_date_year:I

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/EditText;

    .line 149
    .line 150
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    sget v2, Lir/nasim/cQ5;->et_card_cvv2:I

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/EditText;

    .line 166
    .line 167
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    sget v2, Lir/nasim/cQ5;->et_card_pin2:I

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/widget/EditText;

    .line 183
    .line 184
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    sget v2, Lir/nasim/cQ5;->more_info_container:I

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->v:Landroid/view/View;

    .line 200
    .line 201
    sget v2, Lir/nasim/cQ5;->card_number_placeholder:I

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->u:Landroid/view/View;

    .line 208
    .line 209
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 210
    .line 211
    sget v3, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 217
    .line 218
    sget v3, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 224
    .line 225
    sget v3, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 231
    .line 232
    sget v3, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 238
    .line 239
    sget v3, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 245
    .line 246
    sget v3, Lir/nasim/cQ5;->et_card_cvv2:I

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 252
    .line 253
    sget v3, Lir/nasim/cQ5;->et_card_expire_date_month:I

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 259
    .line 260
    sget v3, Lir/nasim/cQ5;->et_card_expire_date_year:I

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 266
    .line 267
    sget v3, Lir/nasim/cQ5;->et_card_pin2:I

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 270
    .line 271
    .line 272
    sget v2, Lir/nasim/cQ5;->image_bank_logo:I

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroid/widget/ImageView;

    .line 279
    .line 280
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->t:Landroid/widget/ImageView;

    .line 281
    .line 282
    sget v2, Lir/nasim/cQ5;->tv_default_card:I

    .line 283
    .line 284
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroid/widget/TextView;

    .line 289
    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    sget v2, Lir/nasim/cQ5;->first_button:I

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/ImageButton;

    .line 302
    .line 303
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->w:Landroid/widget/ImageButton;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    sget v2, Lir/nasim/cQ5;->second_button:I

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/widget/ImageButton;

    .line 315
    .line 316
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->x:Landroid/widget/ImageButton;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    sget v2, Lir/nasim/cQ5;->delete_input_card_number:I

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/ImageButton;

    .line 328
    .line 329
    iput-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->y:Landroid/widget/ImageButton;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->y:Landroid/widget/ImageButton;

    .line 335
    .line 336
    sget v4, Lir/nasim/kP5;->delete_input_card_number:I

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->y:Landroid/widget/ImageButton;

    .line 342
    .line 343
    new-instance v4, Lir/nasim/jT7;

    .line 344
    .line 345
    invoke-direct {v4, p0}, Lir/nasim/jT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    sget v2, Lir/nasim/cQ5;->check_box:I

    .line 352
    .line 353
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Landroid/widget/CheckBox;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lir/nasim/rT7;

    .line 363
    .line 364
    invoke-direct {v4}, Lir/nasim/rT7;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 371
    .line 372
    const/high16 v4, 0x41700000    # 15.0f

    .line 373
    .line 374
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v1}, Lir/nasim/UQ7;->H0()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 407
    .line 408
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 416
    .line 417
    const/high16 v4, 0x41800000    # 16.0f

    .line 418
    .line 419
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 423
    .line 424
    invoke-virtual {v1}, Lir/nasim/UQ7;->H0()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lir/nasim/features/conversation/view/TitledBankCardView$a;

    .line 432
    .line 433
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-direct {v0, p0, v1, p1}, Lir/nasim/features/conversation/view/TitledBankCardView$a;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/widget/EditText;Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->B:Lir/nasim/oP0;

    .line 439
    .line 440
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 446
    .line 447
    new-instance v0, Lir/nasim/sT7;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lir/nasim/sT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->D:Landroid/text/method/MovementMethod;

    .line 462
    .line 463
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->E:Landroid/text/method/KeyListener;

    .line 470
    .line 471
    new-instance p1, Lir/nasim/features/conversation/view/TitledBankCardView$b;

    .line 472
    .line 473
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 474
    .line 475
    invoke-direct {p1, p0, v0}, Lir/nasim/features/conversation/view/TitledBankCardView$b;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/widget/EditText;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lir/nasim/features/conversation/view/TitledBankCardView$c;

    .line 479
    .line 480
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 481
    .line 482
    invoke-direct {v0, p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView$c;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/widget/EditText;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->G:Landroid/text/TextWatcher;

    .line 486
    .line 487
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 498
    .line 499
    new-instance v0, Lir/nasim/tT7;

    .line 500
    .line 501
    invoke-direct {v0, p0}, Lir/nasim/tT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 508
    .line 509
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 513
    .line 514
    new-instance v0, Lir/nasim/uT7;

    .line 515
    .line 516
    invoke-direct {v0, p0}, Lir/nasim/uT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 523
    .line 524
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->G:Landroid/text/TextWatcher;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 530
    .line 531
    new-instance v0, Lir/nasim/vT7;

    .line 532
    .line 533
    invoke-direct {v0, p0}, Lir/nasim/vT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 540
    .line 541
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 545
    .line 546
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 547
    .line 548
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 552
    .line 553
    .line 554
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 555
    .line 556
    new-instance v0, Lir/nasim/features/conversation/view/TitledBankCardView$d;

    .line 557
    .line 558
    invoke-direct {v0, p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView$d;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/widget/EditText;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 565
    .line 566
    new-instance v0, Lir/nasim/wT7;

    .line 567
    .line 568
    invoke-direct {v0, p0}, Lir/nasim/wT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 575
    .line 576
    iget v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 582
    .line 583
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 587
    .line 588
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 596
    .line 597
    new-instance v0, Lir/nasim/features/conversation/view/TitledBankCardView$e;

    .line 598
    .line 599
    invoke-direct {v0, p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView$e;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/widget/EditText;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 606
    .line 607
    new-instance v0, Lir/nasim/kT7;

    .line 608
    .line 609
    invoke-direct {v0, p0}, Lir/nasim/kT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 613
    .line 614
    .line 615
    sget p1, Lir/nasim/cQ5;->otp_view:I

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 622
    .line 623
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 624
    .line 625
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setBankCardView(Lir/nasim/y90;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 629
    .line 630
    new-instance v0, Lir/nasim/lT7;

    .line 631
    .line 632
    invoke-direct {v0}, Lir/nasim/lT7;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnCloseCallback(Lir/nasim/OM2;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 639
    .line 640
    new-instance v0, Lir/nasim/mT7;

    .line 641
    .line 642
    invoke-direct {v0, p0}, Lir/nasim/mT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnGetPasscodeFromDialogClicked(Lir/nasim/OM2;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 649
    .line 650
    new-instance v0, Lir/nasim/oT7;

    .line 651
    .line 652
    invoke-direct {v0}, Lir/nasim/oT7;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnOTPResponseReceived(Lir/nasim/wT4;)V

    .line 656
    .line 657
    .line 658
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 659
    .line 660
    new-instance v0, Lir/nasim/pT7;

    .line 661
    .line 662
    invoke-direct {v0}, Lir/nasim/pT7;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnOTPClickValidationChecker(Lir/nasim/vT4;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 669
    .line 670
    new-instance v0, Lir/nasim/qT7;

    .line 671
    .line 672
    invoke-direct {v0, p0}, Lir/nasim/qT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnOtpClickedSrcCardValidatorListener(Lir/nasim/xT4;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->R0()V

    .line 679
    .line 680
    .line 681
    return-void
.end method

.method public static synthetic l(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lir/nasim/features/conversation/view/TitledBankCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/TitledBankCardView;->C0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic n(Lir/nasim/features/conversation/view/TitledBankCardView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->F:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/core/modules/banking/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/core/modules/banking/l;->e()Lir/nasim/mP0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method static bridge synthetic p(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/features/conversation/view/TitledBankCardView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->a:Lir/nasim/features/conversation/view/TitledBankCardView$f;

    return-object p0
.end method

.method static bridge synthetic r(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->y:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic s(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method private setFinalField(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eq v0, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eq v0, p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method static bridge synthetic t(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method public static t0(Landroid/content/Context;Landroid/widget/ImageView;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method static bridge synthetic u(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic v(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic w(Lir/nasim/features/conversation/view/TitledBankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method private static synthetic w0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic x(Lir/nasim/features/conversation/view/TitledBankCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->z:Z

    return p0
.end method

.method static bridge synthetic y(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/T90;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->c:Lir/nasim/T90;

    return-object p0
.end method

.method private static synthetic y0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic z(Lir/nasim/features/conversation/view/TitledBankCardView;)Lir/nasim/features/bank/otp/OtpAndPin2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    return-object p0
.end method

.method private static synthetic z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public L0()Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 25
    .line 26
    iget v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 39
    .line 40
    iget v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->M0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 41
    .line 42
    iget v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->u:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v2}, Lir/nasim/Xt;->I(Landroid/view/View;FI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->n0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->z()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S0(Lir/nasim/core/modules/banking/l;)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 5

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/T90;->d:Lir/nasim/T90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->B:Lir/nasim/oP0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    const-string v2, "XXXX XXXX XXXX "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 23
    .line 24
    const v3, 0x3f59999a    # 0.85f

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x21

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/l;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 51
    .line 52
    const v3, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->B:Lir/nasim/oP0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/core/modules/banking/l;->d()Lir/nasim/T90;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->t:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/io;->a(Lir/nasim/T90;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->c:Lir/nasim/T90;

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->b:Lir/nasim/T90;

    .line 93
    .line 94
    if-eq v0, p1, :cond_0

    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->b:Lir/nasim/T90;

    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->a:Lir/nasim/features/conversation/view/TitledBankCardView$f;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lir/nasim/features/conversation/view/TitledBankCardView$f;->a(Lir/nasim/T90;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->d:Z

    .line 107
    .line 108
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->F:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 117
    .line 118
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 119
    .line 120
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->d:Z

    .line 128
    .line 129
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->a0()V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->H:Z

    .line 133
    .line 134
    return-object p0
.end method

.method public T0(Ljava/lang/String;)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/sc0;->d(Ljava/lang/String;)Lir/nasim/T90;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->c:Lir/nasim/T90;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v2, Lir/nasim/nT7;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lir/nasim/nT7;-><init>(Lir/nasim/features/conversation/view/TitledBankCardView;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x32

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lir/nasim/T90;->d:Lir/nasim/T90;

    .line 37
    .line 38
    iput-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->c:Lir/nasim/T90;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->c:Lir/nasim/T90;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->b:Lir/nasim/T90;

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->b:Lir/nasim/T90;

    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->a:Lir/nasim/features/conversation/view/TitledBankCardView$f;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lir/nasim/features/conversation/view/TitledBankCardView$f;->a(Lir/nasim/T90;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Lir/nasim/core/modules/banking/l;->a(Ljava/lang/String;)Lir/nasim/core/modules/banking/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 90
    .line 91
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->H:Z

    .line 92
    .line 93
    return-object p0
.end method

.method public U0(Z)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->Y0(Z)Lir/nasim/features/conversation/view/TitledBankCardView;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->D:Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->E:Landroid/text/method/KeyListener;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->y:Landroid/widget/ImageButton;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object p0
.end method

.method public W0(Z)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->z:Z

    .line 11
    .line 12
    if-ne v1, p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->z:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->v:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->v:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->g:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 90
    .line 91
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->a0()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->g0()V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public Y0(Z)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->w:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->w:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public Z0(Ljava/lang/String;)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public a1(Ljava/util/List;)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->i0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->F:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public b1(ILandroid/view/View$OnClickListener;)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->x:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->x:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->x:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->x:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public c1(Z)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->x:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->x:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public d1(Ljava/lang/String;)Lir/nasim/features/conversation/view/TitledBankCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->getCardNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/core/modules/banking/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getBankCard()Lir/nasim/D80;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->getCardNumber()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/core/modules/banking/l;->a(Ljava/lang/String;)Lir/nasim/core/modules/banking/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->H:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->J:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 27
    .line 28
    instance-of v0, v0, Lir/nasim/core/modules/banking/m;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->o0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/TitledBankCardView;->getCardNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->J:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/core/modules/banking/l;->b(Ljava/lang/String;Z)Lir/nasim/core/modules/banking/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->C:Lir/nasim/D80;

    .line 51
    .line 52
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public getCvv2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public getExpireMonth()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-static {v0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public getExpireYear()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v1
.end method

.method public getPin2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/um7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setCardHintColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setTitleHintColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->setCardNumberColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->h:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->I:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setMonthColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v1, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->O0(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 64
    .line 65
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setYearColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v1, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->O0(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->g:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Lir/nasim/features/conversation/view/TitledBankCardView;->setCvv2Color(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {p0, v1, v0}, Lir/nasim/features/conversation/view/TitledBankCardView;->O0(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->v:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->r:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBankNameChangeListener(Lir/nasim/features/conversation/view/TitledBankCardView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->a:Lir/nasim/features/conversation/view/TitledBankCardView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setCardHintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCardNumberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCvv2Color(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->p:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMonthColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->l:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitleHintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setYearColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->n:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/TitledBankCardView;->h:Z

    .line 2
    .line 3
    return v0
.end method
