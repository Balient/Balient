.class final Lir/nasim/chat/ChatFragment$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$p;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:Lir/nasim/chat/ChatFragment;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/WG2;Lir/nasim/chat/ChatFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$p$a;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$p$a;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$p$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final c(Lir/nasim/Di7;)Lir/nasim/jt0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/jt0;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$p$a;->a:Lir/nasim/WG2;

    .line 19
    .line 20
    const/16 v4, 0x30

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lir/nasim/ye7;->a(Lir/nasim/WG2;Ljava/lang/Object;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$p$a;->c(Lir/nasim/Di7;)Lir/nasim/jt0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$p$a;->b:Lir/nasim/chat/ChatFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getFragments(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/r91;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Lir/nasim/chat/ChatFragment;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$p$a;->b:Lir/nasim/chat/ChatFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->vb()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$p$a;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$p$a;->c(Lir/nasim/Di7;)Lir/nasim/jt0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$p$a;->b:Lir/nasim/chat/ChatFragment;

    .line 84
    .line 85
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->uc(Lir/nasim/chat/ChatFragment;)Lir/nasim/ir8;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 p2, 0x0

    .line 105
    :goto_1
    if-nez p2, :cond_5

    .line 106
    .line 107
    const-string p2, ""

    .line 108
    .line 109
    :cond_5
    move-object v2, p2

    .line 110
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$p$a;->b:Lir/nasim/chat/ChatFragment;

    .line 111
    .line 112
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const v0, 0x23aa3530

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v3, v0, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v3, Lir/nasim/chat/ChatFragment$p$a$a;

    .line 141
    .line 142
    invoke-direct {v3, p2}, Lir/nasim/chat/ChatFragment$p$a$a;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v3, Lir/nasim/eE3;

    .line 149
    .line 150
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 151
    .line 152
    .line 153
    check-cast v3, Lir/nasim/YS2;

    .line 154
    .line 155
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$p$a;->b:Lir/nasim/chat/ChatFragment;

    .line 156
    .line 157
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const v0, 0x23aa3d8e

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v4, v0, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance v4, Lir/nasim/chat/ChatFragment$p$a$b;

    .line 186
    .line 187
    invoke-direct {v4, p2}, Lir/nasim/chat/ChatFragment$p$a$b;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    check-cast v4, Lir/nasim/eE3;

    .line 194
    .line 195
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 196
    .line 197
    .line 198
    check-cast v4, Lir/nasim/IS2;

    .line 199
    .line 200
    sget v6, Lir/nasim/jt0;->c:I

    .line 201
    .line 202
    move-object v5, p1

    .line 203
    invoke-static/range {v1 .. v6}, Lir/nasim/it0;->d(Lir/nasim/jt0;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$p$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
