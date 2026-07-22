.class public final Lir/nasim/Cw0;
.super Lir/nasim/gl0;
.source "SourceFile"


# instance fields
.field private final j:Lir/nasim/KS2;

.field private final k:Lir/nasim/KS2;

.field private l:Lir/nasim/gl0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "onTouch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLinkStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/gl0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Cw0;->j:Lir/nasim/KS2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Cw0;->k:Lir/nasim/KS2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected c(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 8

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickableSpan"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Cw0;->l:Lir/nasim/gl0$d;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    instance-of v1, p2, Lir/nasim/X64;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lir/nasim/X64;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/X64;->b()Lir/nasim/W64;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/W64;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "element"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v2, v4}, Lir/nasim/Uv3;->e1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lir/nasim/X64;->b()Lir/nasim/W64;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/W64;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lir/nasim/gl0$d;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/wF0;->S5()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string v0, "tel:"

    .line 78
    .line 79
    const-string v1, "sms:"

    .line 80
    .line 81
    const-string v3, "send:"

    .line 82
    .line 83
    const-string v5, "ussd:"

    .line 84
    .line 85
    filled-new-array {v3, v5, v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    instance-of v1, v0, Ljava/util/Collection;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v1, v6, v5, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    move v3, v6

    .line 139
    :cond_4
    :goto_0
    const-string v0, "https://"

    .line 140
    .line 141
    invoke-static {v2, v0, v6, v5, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    const-string v1, "http://"

    .line 148
    .line 149
    invoke-static {v2, v1, v6, v5, v4}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_5
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lir/nasim/Cw0;->k:Lir/nasim/KS2;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-super {p0, p1, p2}, Lir/nasim/gl0;->c(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void
.end method

.method protected f(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lir/nasim/gl0$d;)Lir/nasim/gl0;
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/Cw0;->l:Lir/nasim/gl0$d;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lir/nasim/gl0;->i(Lir/nasim/gl0$d;)Lir/nasim/gl0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "setOnLinkClickListener(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "event"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lir/nasim/gl0;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/Cw0;->j:Lir/nasim/KS2;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
