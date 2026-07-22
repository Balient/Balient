.class final Lir/nasim/KS$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KS;->K0(Lir/nasim/FR6;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/KS;

.field final synthetic d:Lir/nasim/FR6;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lir/nasim/KS;Lir/nasim/FR6;FLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KS$f;->d:Lir/nasim/FR6;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/KS$f;->e:F

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
    new-instance p1, Lir/nasim/KS$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/KS$f;->d:Lir/nasim/FR6;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/KS$f;->e:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/KS$f;-><init>(Lir/nasim/KS;Lir/nasim/FR6;FLir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KS$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KS$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lir/nasim/DR6;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    sget v0, Lir/nasim/cO5;->primary_light:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/DR6;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/KS$f;->d:Lir/nasim/FR6;

    .line 33
    .line 34
    invoke-interface {v0}, Lir/nasim/FR6;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/KS;->T0(Lir/nasim/KS;)Lir/nasim/J67;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lir/nasim/DR6;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lir/nasim/DR6;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lir/nasim/DR6;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lir/nasim/DR6;->c:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 103
    .line 104
    iget v0, p0, Lir/nasim/KS$f;->e:F

    .line 105
    .line 106
    const/16 v1, 0x64

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    mul-float/2addr v0, v1

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/KS$f;->c:Lir/nasim/KS;

    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/KS;->R0(Lir/nasim/KS;)Lir/nasim/DR6;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lir/nasim/DR6;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    sget v0, Lir/nasim/VO5;->close_tab:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KS$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KS$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
