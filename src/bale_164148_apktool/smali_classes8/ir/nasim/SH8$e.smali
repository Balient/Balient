.class final Lir/nasim/SH8$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/SH8;->K0(Lir/nasim/Y17;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/SH8;

.field final synthetic d:Lir/nasim/Y17;

.field final synthetic e:F


# direct methods
.method constructor <init>(Lir/nasim/SH8;Lir/nasim/Y17;FLir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/SH8$e;->d:Lir/nasim/Y17;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/SH8$e;->e:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/SH8$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/SH8$e;->d:Lir/nasim/Y17;

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/SH8$e;->e:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/SH8$e;-><init>(Lir/nasim/SH8;Lir/nasim/Y17;FLir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/SH8$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/SH8$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lir/nasim/L27;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/SH8$e;->d:Lir/nasim/Y17;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/Y17;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/SH8;->T0(Lir/nasim/SH8;)Lir/nasim/Ei7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lir/nasim/L27;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lir/nasim/L27;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lir/nasim/L27;->b:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lir/nasim/L27;->b:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 90
    .line 91
    iget v0, p0, Lir/nasim/SH8$e;->e:F

    .line 92
    .line 93
    const/16 v1, 0x64

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    mul-float/2addr v0, v1

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-virtual {p1, v0}, Lir/nasim/features/conversation/messages/content/CircleProgressBar;->setValue(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lir/nasim/SH8$e;->c:Lir/nasim/SH8;

    .line 102
    .line 103
    invoke-static {p1}, Lir/nasim/SH8;->Q0(Lir/nasim/SH8;)Lir/nasim/L27;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lir/nasim/L27;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    sget v0, Lir/nasim/iX5;->close_tab:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/SH8$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/SH8$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/SH8$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
