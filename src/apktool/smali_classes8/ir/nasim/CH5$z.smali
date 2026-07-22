.class final Lir/nasim/CH5$z;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5;->ed(Lir/nasim/H13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/CH5;

.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:Lir/nasim/H13;


# direct methods
.method constructor <init>(Lir/nasim/CH5;Lir/nasim/xZ5;Lir/nasim/H13;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$z;->d:Lir/nasim/CH5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CH5$z;->e:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CH5$z;->f:Lir/nasim/H13;

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
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/CH5$z;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/CH5$z;->d:Lir/nasim/CH5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/CH5$z;->e:Lir/nasim/xZ5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/CH5$z;->f:Lir/nasim/H13;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/CH5$z;-><init>(Lir/nasim/CH5;Lir/nasim/xZ5;Lir/nasim/H13;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/CH5$z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$z;->t(Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/CH5$z;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/Fe6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/CH5$z;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/CH5$z;->d:Lir/nasim/CH5;

    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lir/nasim/CH5$z;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lir/nasim/oS6;->a2(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lir/nasim/CH5$z;->e:Lir/nasim/xZ5;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lir/nasim/o20;

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/o20;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lir/nasim/CH5$z;->e:Lir/nasim/xZ5;

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/CH5$z;->d:Lir/nasim/CH5;

    .line 87
    .line 88
    iget-object v3, p0, Lir/nasim/CH5$z;->f:Lir/nasim/H13;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lir/nasim/o20;

    .line 99
    .line 100
    instance-of v4, p1, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelInput;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    sget p1, Lir/nasim/DR5;->create_channel_ID_invalid_input:I

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v3}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v4, p1, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget p1, Lir/nasim/DR5;->invalid_channel_ID_error:I

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of p1, p1, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget p1, Lir/nasim/DR5;->invalid_channel_ID_error:I

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget p1, Lir/nasim/DR5;->create_channel_ID_error:I

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, v3}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    const/4 v1, 0x0

    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-static {v0, p1, v1, v3, v2}, Lir/nasim/o20;->B(Lir/nasim/o20;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 153
    .line 154
    return-object p1
.end method

.method public final t(Ljava/lang/CharSequence;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$z;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CH5$z;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CH5$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
