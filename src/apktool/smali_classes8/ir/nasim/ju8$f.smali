.class final Lir/nasim/ju8$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ju8;->L0(Lir/nasim/FR6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ju8;

.field final synthetic d:Lir/nasim/FR6;


# direct methods
.method constructor <init>(Lir/nasim/ju8;Lir/nasim/FR6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ju8$f;->c:Lir/nasim/ju8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ju8$f;->d:Lir/nasim/FR6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/ju8$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ju8$f;->c:Lir/nasim/ju8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/ju8$f;->d:Lir/nasim/FR6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/ju8$f;-><init>(Lir/nasim/ju8;Lir/nasim/FR6;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ju8$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/ju8$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/ju8$f;->c:Lir/nasim/ju8;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/ju8;->Q0(Lir/nasim/ju8;)Lir/nasim/sS6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lir/nasim/sS6;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ju8$f;->d:Lir/nasim/FR6;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/FR6;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/ju8$f;->c:Lir/nasim/ju8;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/ju8;->T0(Lir/nasim/ju8;)Lir/nasim/J67;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

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
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/ju8$f;->c:Lir/nasim/ju8;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/ju8;->Q0(Lir/nasim/ju8;)Lir/nasim/sS6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/sS6;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lir/nasim/ju8$f;->c:Lir/nasim/ju8;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/ju8;->Q0(Lir/nasim/ju8;)Lir/nasim/sS6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lir/nasim/sS6;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lir/nasim/ju8$f;->c:Lir/nasim/ju8;

    .line 73
    .line 74
    invoke-static {p1}, Lir/nasim/ju8;->Q0(Lir/nasim/ju8;)Lir/nasim/sS6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lir/nasim/sS6;->b:Lir/nasim/features/conversation/messages/content/CircleProgressBar;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/ju8$f;->c:Lir/nasim/ju8;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/ju8;->Q0(Lir/nasim/ju8;)Lir/nasim/sS6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lir/nasim/sS6;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    .line 91
    sget v0, Lir/nasim/VO5;->ba_music_download:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ju8$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ju8$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ju8$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
