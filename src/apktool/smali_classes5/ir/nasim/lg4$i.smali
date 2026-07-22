.class public final Lir/nasim/lg4$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VL6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lg4;->i()Lir/nasim/VL6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lg4;


# direct methods
.method constructor <init>(Lir/nasim/lg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lg4$i;->a:Lir/nasim/lg4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lir/nasim/chat/ChatFragment;Lir/nasim/j38;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lg4$i;->e(Lir/nasim/chat/ChatFragment;Lir/nasim/j38;)V

    return-void
.end method

.method private static final e(Lir/nasim/chat/ChatFragment;Lir/nasim/j38;)V
    .locals 1

    .line 1
    const-string v0, "$chatFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/j38;->g()Lir/nasim/zf4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, p1, v0}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/j38;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg4$i;->a:Lir/nasim/lg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/j38;->g()Lir/nasim/zf4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/chat/ChatFragment;->qn(Lir/nasim/zf4;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Lir/nasim/zf4;)V
    .locals 4

    .line 1
    const-string v0, "oldMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/lg4$i;->a:Lir/nasim/lg4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p1, v3, v1, v2}, Lir/nasim/chat/ChatFragment;->Tm(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Point;Lir/nasim/j38;Lir/nasim/zf4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v3, "view"

    .line 10
    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v14, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "point"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "message"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "oldMessage"

    .line 27
    .line 28
    invoke-static {v5, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lir/nasim/lg4$i;->a:Lir/nasim/lg4;

    .line 32
    .line 33
    invoke-virtual {v3}, Lir/nasim/lg4;->N()Lir/nasim/chat/ChatFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    if-nez v15, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v15}, Lir/nasim/chat/ChatFragment;->Xl()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Lir/nasim/lg4$i;->a:Lir/nasim/lg4;

    .line 47
    .line 48
    invoke-static {v3}, Lir/nasim/lg4;->x(Lir/nasim/lg4;)Lir/nasim/chat/ChatViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual/range {p3 .. p3}, Lir/nasim/j38;->g()Lir/nasim/zf4;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lir/nasim/chat/ChatViewModel;->ja(Lir/nasim/zf4;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v15, v5, v6, v3, v4}, Lir/nasim/chat/ChatFragment;->Tm(Lir/nasim/chat/ChatFragment;Lir/nasim/zf4;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v3, Lir/nasim/bh4;->a:Lir/nasim/bh4;

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lir/nasim/j38;->c()Lir/nasim/Bf4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v15}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/16 v12, 0xf0

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    move-object v6, v15

    .line 93
    invoke-static/range {v3 .. v13}, Lir/nasim/bh4;->e0(Lir/nasim/bh4;Lir/nasim/Bf4;Lir/nasim/zf4;Lir/nasim/chat/ChatFragment;Lir/nasim/Ld5;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/f38;ILjava/lang/Object;)Lir/nasim/gw1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lir/nasim/gw1;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {v15}, Lir/nasim/chat/ChatFragment;->gk()Lir/nasim/ud3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v10, 0x1

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lir/nasim/j38;->g()Lir/nasim/zf4;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5, v10}, Lir/nasim/ud3;->d(Lir/nasim/zf4;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    new-instance v11, Lir/nasim/g20$a;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 125
    .line 126
    invoke-static {v4, v5}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v6, v4

    .line 130
    check-cast v6, Landroid/view/ViewGroup;

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v4, v11

    .line 136
    move-object/from16 v5, p1

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, Lir/nasim/g20$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/GT4;ILir/nasim/DO1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lir/nasim/g20$a;->h(Landroid/graphics/Point;)Lir/nasim/g20$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v10}, Lir/nasim/g20$a;->d(Z)Lir/nasim/g20$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Lir/nasim/wg4;

    .line 150
    .line 151
    invoke-direct {v4, v15, v2}, Lir/nasim/wg4;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/j38;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lir/nasim/g20$a;->e(Ljava/lang/Runnable;)Lir/nasim/g20$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v15, v1, v3}, Lir/nasim/chat/ChatFragment;->pr(Lir/nasim/g20$a;Lir/nasim/gw1;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
