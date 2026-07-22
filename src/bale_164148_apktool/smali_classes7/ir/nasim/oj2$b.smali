.class Lir/nasim/oj2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oj2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/oj2;


# direct methods
.method constructor <init>(Lir/nasim/oj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oj2$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lir/nasim/oj2$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 p4, 0x0

    .line 13
    if-nez p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 16
    .line 17
    invoke-static {p2}, Lir/nasim/oj2;->r6(Lir/nasim/oj2;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lir/nasim/De0;->b(Ljava/lang/String;)Lir/nasim/P90;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lir/nasim/P90;->o:Lir/nasim/P90;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/oj2;->p6(Lir/nasim/oj2;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 51
    .line 52
    sget v1, Lir/nasim/QZ5;->defaultBankAccount_edittext_hint:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    move p2, p4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 64
    .line 65
    invoke-static {v0}, Lir/nasim/oj2;->p6(Lir/nasim/oj2;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 75
    .line 76
    sget v3, Lir/nasim/QZ5;->account:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lir/nasim/De0;->c(Lir/nasim/P90;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    move p2, p3

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    move p2, p3

    .line 112
    :cond_2
    iget-object v0, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 113
    .line 114
    invoke-static {v0}, Lir/nasim/oj2;->r6(Lir/nasim/oj2;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x4

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lir/nasim/Xy7;->b(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    :cond_3
    move p2, p4

    .line 132
    :cond_4
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/oj2;->q6(Lir/nasim/oj2;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/oj2;->q6(Lir/nasim/oj2;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 150
    .line 151
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object p1, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 160
    .line 161
    invoke-static {p1}, Lir/nasim/oj2;->q6(Lir/nasim/oj2;)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/oj2$b;->b:Lir/nasim/oj2;

    .line 169
    .line 170
    invoke-static {p1}, Lir/nasim/oj2;->q6(Lir/nasim/oj2;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 175
    .line 176
    invoke-virtual {p2}, Lir/nasim/y38;->m0()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void
.end method
