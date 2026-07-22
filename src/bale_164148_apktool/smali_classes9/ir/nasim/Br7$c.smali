.class public final Lir/nasim/Br7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Br7;->u6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Br7;


# direct methods
.method public constructor <init>(Lir/nasim/Br7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Br7;->h6(Lir/nasim/Br7;)Lir/nasim/wr7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/Br7;->g6(Lir/nasim/Br7;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Lir/nasim/Is1;

    .line 51
    .line 52
    invoke-virtual {v7}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "getName(...)"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v9, "toLowerCase(...)"

    .line 68
    .line 69
    invoke-static {v7, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v7, v8, v6, v9, v10}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1, v4}, Lir/nasim/Br7;->i6(Lir/nasim/Br7;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/Br7;->f6(Lir/nasim/Br7;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Lir/nasim/Br7;->j6(Lir/nasim/Br7;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lir/nasim/wr7;->i0(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 112
    .line 113
    invoke-static {p1}, Lir/nasim/Br7;->f6(Lir/nasim/Br7;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/Br7;->e6(Lir/nasim/Br7;)Lir/nasim/iR2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lir/nasim/iR2;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object p1, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/Br7;->e6(Lir/nasim/Br7;)Lir/nasim/iR2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lir/nasim/iR2;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object p1, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 148
    .line 149
    invoke-static {p1}, Lir/nasim/Br7;->g6(Lir/nasim/Br7;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v1}, Lir/nasim/Br7;->j6(Lir/nasim/Br7;Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lir/nasim/wr7;->i0(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lir/nasim/Br7$c;->a:Lir/nasim/Br7;

    .line 161
    .line 162
    invoke-static {p1}, Lir/nasim/Br7;->e6(Lir/nasim/Br7;)Lir/nasim/iR2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lir/nasim/iR2;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->G()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
