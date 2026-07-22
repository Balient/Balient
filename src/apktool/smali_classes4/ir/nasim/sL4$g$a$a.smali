.class final Lir/nasim/sL4$g$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$g$a;->e(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/sL4;

.field final synthetic d:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/sL4;Lir/nasim/I67;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$g$a$a;->c:Lir/nasim/sL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sL4$g$a$a;->d:Lir/nasim/I67;

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
    new-instance p1, Lir/nasim/sL4$g$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sL4$g$a$a;->c:Lir/nasim/sL4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sL4$g$a$a;->d:Lir/nasim/I67;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/sL4$g$a$a;-><init>(Lir/nasim/sL4;Lir/nasim/I67;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$g$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v0, p0, Lir/nasim/sL4$g$a$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/sL4$g$a$a;->d:Lir/nasim/I67;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/sL4$g$a;->a(Lir/nasim/I67;)Lir/nasim/f12;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lir/nasim/f12$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lir/nasim/f12$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lir/nasim/f12$b;->d()Lir/nasim/JX3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lir/nasim/JX3;->a()Lir/nasim/vo1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lir/nasim/sL4$g$a$a;->c:Lir/nasim/sL4;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lir/nasim/vo1;->b:Lir/nasim/vo1;

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    sget p1, Lir/nasim/EP5;->start:I

    .line 55
    .line 56
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lir/nasim/EP5;->end:I

    .line 61
    .line 62
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget p1, Lir/nasim/EP5;->middle:I

    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v1, Lir/nasim/EP5;->end:I

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, p0, Lir/nasim/sL4$g$a$a;->c:Lir/nasim/sL4;

    .line 108
    .line 109
    invoke-static {v2}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {v2, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    cmpg-float p1, v0, p1

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/sL4$g$a$a;->c:Lir/nasim/sL4;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object p1, p0, Lir/nasim/sL4$g$a$a;->c:Lir/nasim/sL4;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/sL4;->U9(Lir/nasim/sL4;)Lir/nasim/LK2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lir/nasim/LK2;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$g$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sL4$g$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sL4$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
