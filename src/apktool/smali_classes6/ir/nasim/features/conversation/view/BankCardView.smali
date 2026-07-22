.class public Lir/nasim/features/conversation/view/BankCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/y90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/conversation/view/BankCardView$f;
    }
.end annotation


# instance fields
.field private A:Lir/nasim/D80;

.field private B:Landroid/text/method/MovementMethod;

.field private C:Landroid/text/method/KeyListener;

.field private D:Ljava/util/List;

.field private E:Z

.field private F:Lir/nasim/features/bank/otp/OtpAndPin2View;

.field private G:Z

.field private a:Lir/nasim/T90;

.field private b:Lir/nasim/T90;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:I

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/CheckBox;

.field private x:Z

.field private y:Z

.field private z:Lir/nasim/oP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->E:Z

    .line 4
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->G:Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/BankCardView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lir/nasim/features/conversation/view/BankCardView;->E:Z

    .line 10
    iput-boolean p2, p0, Lir/nasim/features/conversation/view/BankCardView;->G:Z

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/BankCardView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lir/nasim/features/conversation/view/BankCardView;->E:Z

    .line 16
    iput-boolean p2, p0, Lir/nasim/features/conversation/view/BankCardView;->G:Z

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/BankCardView;->Q(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic A(Lir/nasim/features/conversation/view/BankCardView;Lir/nasim/T90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->b:Lir/nasim/T90;

    return-void
.end method

.method static bridge synthetic B(Lir/nasim/features/conversation/view/BankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->E:Z

    return-void
.end method

.method static bridge synthetic C(Lir/nasim/features/conversation/view/BankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->c:Z

    return-void
.end method

.method static bridge synthetic D(Lir/nasim/features/conversation/view/BankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->f:Z

    return-void
.end method

.method static bridge synthetic E(Lir/nasim/features/conversation/view/BankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->d:Z

    return-void
.end method

.method static bridge synthetic G(Lir/nasim/features/conversation/view/BankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->e:Z

    return-void
.end method

.method static bridge synthetic H(Lir/nasim/features/conversation/view/BankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->G:Z

    return-void
.end method

.method static bridge synthetic I(Lir/nasim/features/conversation/view/BankCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->g:Z

    return-void
.end method

.method static bridge synthetic J(Lir/nasim/features/conversation/view/BankCardView;Lir/nasim/T90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->a:Lir/nasim/T90;

    return-void
.end method

.method static bridge synthetic K(Lir/nasim/features/conversation/view/BankCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->d0()V

    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->h:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->h:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/view/BankCardView;->setFinalField(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/view/BankCardView;->setFinalField(Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lir/nasim/features/conversation/view/BankCardView;->setFinalField(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->D:Ljava/util/List;

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
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->D:Ljava/util/List;

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

.method private Q(Landroid/content/Context;)V
    .locals 2

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
    sget v1, Lir/nasim/EQ5;->bank_card_input:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->h:Z

    .line 16
    .line 17
    sget-object v1, Lir/nasim/T90;->d:Lir/nasim/T90;

    .line 18
    .line 19
    iput-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->a:Lir/nasim/T90;

    .line 20
    .line 21
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->c:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->x:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->y:Z

    .line 35
    .line 36
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/UQ7;->K0()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lir/nasim/features/conversation/view/BankCardView;->o:I

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->O()V

    .line 45
    .line 46
    .line 47
    sget v0, Lir/nasim/cQ5;->tv_card_number_hint:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lir/nasim/cQ5;->et_card_number:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 66
    .line 67
    sget v0, Lir/nasim/cQ5;->et_card_expire_date_month:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/EditText;

    .line 74
    .line 75
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    .line 76
    .line 77
    sget v0, Lir/nasim/cQ5;->et_card_expire_date_year:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 86
    .line 87
    sget v0, Lir/nasim/cQ5;->et_card_cvv2:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 96
    .line 97
    sget v0, Lir/nasim/cQ5;->et_card_pin2:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/EditText;

    .line 104
    .line 105
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 106
    .line 107
    sget v0, Lir/nasim/cQ5;->more_info_container:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->r:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lir/nasim/cQ5;->card_number_container:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->q:Landroid/view/View;

    .line 122
    .line 123
    sget v0, Lir/nasim/cQ5;->expire_month_container:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->s:Landroid/view/View;

    .line 130
    .line 131
    sget v0, Lir/nasim/cQ5;->card_pin2_container:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->t:Landroid/view/View;

    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 140
    .line 141
    sget v1, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    .line 147
    .line 148
    sget v1, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 154
    .line 155
    sget v1, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 161
    .line 162
    sget v1, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 168
    .line 169
    sget v1, Lir/nasim/kP5;->edittext_normal_background_selector:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->e0()V

    .line 175
    .line 176
    .line 177
    sget v0, Lir/nasim/cQ5;->image_bank_logo:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->p:Landroid/widget/ImageView;

    .line 186
    .line 187
    sget v0, Lir/nasim/cQ5;->tv_default_card:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->v:Landroid/widget/TextView;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    sget v0, Lir/nasim/cQ5;->icon_more_options:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageButton;

    .line 209
    .line 210
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->u:Landroid/widget/ImageButton;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    sget v0, Lir/nasim/cQ5;->icon_more_cards:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageButton;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    sget v0, Lir/nasim/cQ5;->icon_recent_cards:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/ImageButton;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    sget v0, Lir/nasim/cQ5;->check_box:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/CheckBox;

    .line 244
    .line 245
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->w:Landroid/widget/CheckBox;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lir/nasim/features/conversation/view/BankCardView$a;

    .line 251
    .line 252
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1, p1}, Lir/nasim/features/conversation/view/BankCardView$a;-><init>(Lir/nasim/features/conversation/view/BankCardView;Landroid/widget/EditText;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->z:Lir/nasim/oP0;

    .line 258
    .line 259
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 271
    .line 272
    new-instance v1, Lir/nasim/o90;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lir/nasim/o90;-><init>(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->B:Landroid/text/method/MovementMethod;

    .line 287
    .line 288
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->C:Landroid/text/method/KeyListener;

    .line 295
    .line 296
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    .line 302
    .line 303
    new-instance v1, Lir/nasim/features/conversation/view/BankCardView$b;

    .line 304
    .line 305
    invoke-direct {v1, p0, p1}, Lir/nasim/features/conversation/view/BankCardView$b;-><init>(Lir/nasim/features/conversation/view/BankCardView;Landroid/widget/EditText;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    .line 312
    .line 313
    new-instance v1, Lir/nasim/p90;

    .line 314
    .line 315
    invoke-direct {v1, p0}, Lir/nasim/p90;-><init>(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 327
    .line 328
    new-instance v1, Lir/nasim/features/conversation/view/BankCardView$c;

    .line 329
    .line 330
    invoke-direct {v1, p0, p1}, Lir/nasim/features/conversation/view/BankCardView$c;-><init>(Lir/nasim/features/conversation/view/BankCardView;Landroid/widget/EditText;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 337
    .line 338
    new-instance v1, Lir/nasim/q90;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lir/nasim/q90;-><init>(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 352
    .line 353
    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    .line 354
    .line 355
    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 362
    .line 363
    new-instance v1, Lir/nasim/features/conversation/view/BankCardView$d;

    .line 364
    .line 365
    invoke-direct {v1, p0, p1}, Lir/nasim/features/conversation/view/BankCardView$d;-><init>(Lir/nasim/features/conversation/view/BankCardView;Landroid/widget/EditText;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 372
    .line 373
    new-instance v1, Lir/nasim/r90;

    .line 374
    .line 375
    invoke-direct {v1, p0}, Lir/nasim/r90;-><init>(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 382
    .line 383
    iget v1, p0, Lir/nasim/features/conversation/view/BankCardView;->o:I

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 403
    .line 404
    new-instance v0, Lir/nasim/features/conversation/view/BankCardView$e;

    .line 405
    .line 406
    invoke-direct {v0, p0, p1}, Lir/nasim/features/conversation/view/BankCardView$e;-><init>(Lir/nasim/features/conversation/view/BankCardView;Landroid/widget/EditText;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 413
    .line 414
    new-instance v0, Lir/nasim/s90;

    .line 415
    .line 416
    invoke-direct {v0, p0}, Lir/nasim/s90;-><init>(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 420
    .line 421
    .line 422
    sget p1, Lir/nasim/cQ5;->otp_view:I

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 429
    .line 430
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 431
    .line 432
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setBankCardView(Lir/nasim/y90;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 436
    .line 437
    new-instance v0, Lir/nasim/t90;

    .line 438
    .line 439
    invoke-direct {v0}, Lir/nasim/t90;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnCloseCallback(Lir/nasim/OM2;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 446
    .line 447
    new-instance v0, Lir/nasim/u90;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lir/nasim/u90;-><init>(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnGetPasscodeFromDialogClicked(Lir/nasim/OM2;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 456
    .line 457
    new-instance v0, Lir/nasim/v90;

    .line 458
    .line 459
    invoke-direct {v0}, Lir/nasim/v90;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnOTPResponseReceived(Lir/nasim/wT4;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 466
    .line 467
    new-instance v0, Lir/nasim/w90;

    .line 468
    .line 469
    invoke-direct {v0}, Lir/nasim/w90;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnOTPClickValidationChecker(Lir/nasim/vT4;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 476
    .line 477
    new-instance v0, Lir/nasim/x90;

    .line 478
    .line 479
    invoke-direct {v0, p0}, Lir/nasim/x90;-><init>(Lir/nasim/features/conversation/view/BankCardView;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->setOnOtpClickedSrcCardValidatorListener(Lir/nasim/xT4;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/BankCardView;->h0()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method private R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

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

.method private synthetic T(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

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

.method private synthetic U(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

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

.method private synthetic V(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

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

.method private synthetic W(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

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

.method private synthetic X(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

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

.method private static synthetic Y(Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/view/BankCardView;->b0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->G:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public static synthetic b(Lir/nasim/features/conversation/view/BankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/BankCardView;->W(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic b0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lir/nasim/features/conversation/view/BankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/BankCardView;->U(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lir/nasim/features/conversation/view/BankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/BankCardView;->V(Landroid/view/View;Z)V

    return-void
.end method

.method private d0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lir/nasim/features/conversation/view/BankCardView;Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/conversation/view/BankCardView;->a0(Landroid/view/View;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lir/nasim/cQ5;->et_card_cvv2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 11
    .line 12
    sget v1, Lir/nasim/cQ5;->et_card_expire_date_month:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    .line 18
    .line 19
    sget v1, Lir/nasim/cQ5;->et_card_expire_date_year:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 25
    .line 26
    sget v1, Lir/nasim/cQ5;->et_card_pin2:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic f(Lir/nasim/features/conversation/view/BankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/BankCardView;->X(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lir/nasim/features/conversation/view/BankCardView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/conversation/view/BankCardView;->T(Landroid/view/View;Z)V

    return-void
.end method

.method private g0()V
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
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic h(Landroid/view/View;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/conversation/view/BankCardView;->Y(Landroid/view/View;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/features/conversation/view/BankCardView;->c0()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic j(Lir/nasim/features/conversation/view/BankCardView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->D:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic l(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic m(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic n(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic o(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic p(Lir/nasim/features/conversation/view/BankCardView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic r(Lir/nasim/features/conversation/view/BankCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/view/BankCardView;->x:Z

    return p0
.end method

.method static bridge synthetic s(Lir/nasim/features/conversation/view/BankCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->s:Landroid/view/View;

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
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eq v1, p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method static bridge synthetic t(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/T90;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->b:Lir/nasim/T90;

    return-object p0
.end method

.method static bridge synthetic u(Lir/nasim/features/conversation/view/BankCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/view/BankCardView;->d:Z

    return p0
.end method

.method static bridge synthetic v(Lir/nasim/features/conversation/view/BankCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/view/BankCardView;->e:Z

    return p0
.end method

.method static bridge synthetic w(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/features/bank/otp/OtpAndPin2View;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    return-object p0
.end method

.method static bridge synthetic x(Lir/nasim/features/conversation/view/BankCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/conversation/view/BankCardView;->y:Z

    return p0
.end method

.method static bridge synthetic y(Lir/nasim/features/conversation/view/BankCardView;)Lir/nasim/T90;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/conversation/view/BankCardView;->a:Lir/nasim/T90;

    return-object p0
.end method

.method static bridge synthetic z(Lir/nasim/features/conversation/view/BankCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/features/conversation/view/BankCardView;->o:I

    return p0
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->n()V

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/BankCardView;->getCardNumber()Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

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

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->q:Landroid/view/View;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/UQ7;->G0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getBankCard()Lir/nasim/D80;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/BankCardView;->getCardNumber()Ljava/lang/String;

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
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->E:Z

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->G:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

    .line 27
    .line 28
    instance-of v0, v0, Lir/nasim/core/modules/banking/m;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/BankCardView;->getCardNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/BankCardView;->G:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lir/nasim/core/modules/banking/l;->b(Ljava/lang/String;Z)Lir/nasim/core/modules/banking/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

    .line 51
    .line 52
    return-object v0
.end method

.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

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

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->F:Lir/nasim/features/bank/otp/OtpAndPin2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/bank/otp/OtpAndPin2View;->z()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->g0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0(Lir/nasim/core/modules/banking/l;)Lir/nasim/features/conversation/view/BankCardView;
    .locals 5

    .line 1
    iput-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->A:Lir/nasim/D80;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/features/conversation/view/BankCardView;->z:Lir/nasim/oP0;

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
    iget-object v2, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 71
    .line 72
    iget-object v2, p0, Lir/nasim/features/conversation/view/BankCardView;->z:Lir/nasim/oP0;

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
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->p:Landroid/widget/ImageView;

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
    :cond_0
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->c:Z

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->D:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 102
    .line 103
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/UQ7;->G0()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lir/nasim/features/conversation/view/BankCardView;->c:Z

    .line 113
    .line 114
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->L()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lir/nasim/features/conversation/view/BankCardView;->E:Z

    .line 118
    .line 119
    return-object p0
.end method

.method public k0(Z)Lir/nasim/features/conversation/view/BankCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->w:Landroid/widget/CheckBox;

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
    :cond_1
    return-object p0
.end method

.method public n0(Z)Lir/nasim/features/conversation/view/BankCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->v:Landroid/widget/TextView;

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
    :cond_1
    return-object p0
.end method

.method public o0(Z)Lir/nasim/features/conversation/view/BankCardView;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/features/conversation/view/BankCardView;->B:Landroid/text/method/MovementMethod;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->C:Landroid/text/method/KeyListener;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p0
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

.method public p0(Z)Lir/nasim/features/conversation/view/BankCardView;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->f:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->e:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/BankCardView;->x:Z

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->x:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->r:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->r:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->d:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->e:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->L()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->M()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public r0(Ljava/lang/String;Z)Lir/nasim/features/conversation/view/BankCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/features/conversation/view/BankCardView;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/features/conversation/view/BankCardView;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lir/nasim/features/conversation/view/BankCardView;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

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
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->j:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->r:Landroid/view/View;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

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
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->m:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

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
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->k:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

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
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->l:Landroid/widget/EditText;

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
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

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
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->n:Landroid/widget/EditText;

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

.method public s0(Z)Lir/nasim/features/conversation/view/BankCardView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/features/conversation/view/BankCardView;->t0(ZLandroid/view/View$OnClickListener;)Lir/nasim/features/conversation/view/BankCardView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public setValidationChangeListener(Lir/nasim/features/conversation/view/BankCardView$f;)V
    .locals 0

    return-void
.end method

.method public t0(ZLandroid/view/View$OnClickListener;)Lir/nasim/features/conversation/view/BankCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->u:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/features/conversation/view/BankCardView;->u:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public u0(Z)Lir/nasim/features/conversation/view/BankCardView;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->g:Z

    .line 5
    .line 6
    :cond_0
    iget-boolean v1, p0, Lir/nasim/features/conversation/view/BankCardView;->y:Z

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    iput-boolean p1, p0, Lir/nasim/features/conversation/view/BankCardView;->y:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/features/conversation/view/BankCardView;->t:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/features/conversation/view/BankCardView;->t:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lir/nasim/features/conversation/view/BankCardView;->g:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->L()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/BankCardView;->h0()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0}, Lir/nasim/features/conversation/view/BankCardView;->N()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/conversation/view/BankCardView;->M()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
