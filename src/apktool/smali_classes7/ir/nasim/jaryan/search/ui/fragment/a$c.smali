.class public final Lir/nasim/jaryan/search/ui/fragment/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jaryan/search/ui/fragment/a;->q9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jaryan/search/ui/fragment/a;


# direct methods
.method public constructor <init>(Lir/nasim/jaryan/search/ui/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

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
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lir/nasim/IK2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/IK2;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v0, Lir/nasim/OO5;->smiles_search:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/IK2;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lir/nasim/IK2;->b()Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v2, Lir/nasim/GN5;->n100:I

    .line 74
    .line 75
    invoke-static {v0, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lir/nasim/IK2;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 99
    .line 100
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/a;->h9(Lir/nasim/jaryan/search/ui/fragment/a;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    sget-object v5, Lir/nasim/IM5;->b:Lir/nasim/IM5;

    .line 111
    .line 112
    invoke-static {v0, v4, v5}, Lir/nasim/jaryan/search/ui/fragment/a;->k9(Lir/nasim/jaryan/search/ui/fragment/a;Ljava/lang/String;Lir/nasim/IM5;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 116
    .line 117
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lir/nasim/IK2;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v4, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 124
    .line 125
    invoke-static {v4}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lir/nasim/IK2;->b()Landroid/widget/LinearLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v2, Lir/nasim/GN5;->n300:I

    .line 141
    .line 142
    invoke-static {v4, v2}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 154
    .line 155
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lir/nasim/IK2;->e:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v2, Lir/nasim/OO5;->ic_call_close:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 167
    .line 168
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lir/nasim/IK2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/jaryan/search/ui/fragment/a;->g9(Lir/nasim/jaryan/search/ui/fragment/a;)Lir/nasim/IK2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lir/nasim/IK2;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lir/nasim/jaryan/search/ui/fragment/a$c;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T4()Landroidx/fragment/app/FragmentManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    new-instance v1, Lir/nasim/s75;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v2, "query_text"

    .line 203
    .line 204
    invoke-direct {v1, v2, p1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {v1}, [Lir/nasim/s75;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v1, "request_key_do_jaryan_search"

    .line 216
    .line 217
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
