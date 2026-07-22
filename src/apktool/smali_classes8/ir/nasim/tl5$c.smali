.class final Lir/nasim/tl5$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tl5;->J0(Lir/nasim/FR6;Lir/nasim/Lw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tl5;

.field final synthetic d:Lir/nasim/FR6;

.field final synthetic e:Lir/nasim/Lw2;


# direct methods
.method constructor <init>(Lir/nasim/tl5;Lir/nasim/FR6;Lir/nasim/Lw2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tl5$c;->d:Lir/nasim/FR6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tl5$c;->e:Lir/nasim/Lw2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/tl5$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tl5$c;->d:Lir/nasim/FR6;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/tl5$c;->e:Lir/nasim/Lw2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/tl5$c;-><init>(Lir/nasim/tl5;Lir/nasim/FR6;Lir/nasim/Lw2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tl5$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tl5$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lir/nasim/OR6;->d:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/OR6;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/tl5;->R0(Lir/nasim/tl5;)Lir/nasim/J67;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lir/nasim/OR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/tl5$c;->d:Lir/nasim/FR6;

    .line 62
    .line 63
    invoke-interface {v0}, Lir/nasim/FR6;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lir/nasim/OR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lir/nasim/OR6;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lir/nasim/tl5$c;->d:Lir/nasim/FR6;

    .line 95
    .line 96
    new-instance v0, Lir/nasim/Q72$a;

    .line 97
    .line 98
    iget-object v1, p0, Lir/nasim/tl5$c;->e:Lir/nasim/Lw2;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lir/nasim/Q72$a;-><init>(Lir/nasim/Lw2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lir/nasim/FR6;->g(Lir/nasim/Q72;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/tl5$c;->e:Lir/nasim/Lw2;

    .line 107
    .line 108
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/tl5$c;->e:Lir/nasim/Lw2;

    .line 119
    .line 120
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lir/nasim/tl5$c;->c:Lir/nasim/tl5;

    .line 125
    .line 126
    invoke-static {v0}, Lir/nasim/tl5;->Q0(Lir/nasim/tl5;)Lir/nasim/OR6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lir/nasim/OR6;->e:Lir/nasim/sharedmedia/ui/SquareImageView;

    .line 131
    .line 132
    const-string v1, "imgMainPic"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {p1, v0, v2, v1, v2}, Lir/nasim/nV2;->n(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tl5$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tl5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tl5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
