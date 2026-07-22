.class final Lir/nasim/chat/ChatFragment$x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$x1;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$x1$a;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/chat/ChatFragment$x1$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$x1$a;->j(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Lir/nasim/PC5;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/PC5;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lir/nasim/aG4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final j(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$showBottomSheet$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->cc(Lir/nasim/chat/ChatFragment;)Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "pollFullResultComposeView"

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-static {p0, v0}, Lir/nasim/chat/ChatFragment;->pb(Lir/nasim/chat/ChatFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p0}, Lir/nasim/chat/ChatFragment$x1$a;->h(Lir/nasim/aG4;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/chat/ChatFragment$x1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/chat/ChatViewModel;->F7()Lir/nasim/Ei7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v5, v9, v3, v4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, -0x4d7bc69a

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->X(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-ne v3, v6, :cond_2

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3, v5, v2, v5}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v3, Lir/nasim/aG4;

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lir/nasim/chat/ChatFragment$x1$a;->e(Lir/nasim/Di7;)Lir/nasim/PC5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v0, Lir/nasim/chat/ChatFragment$x1$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lir/nasim/chat/ChatFragment$x1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 80
    .line 81
    invoke-static {v3}, Lir/nasim/chat/ChatFragment$x1$a;->f(Lir/nasim/aG4;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v1}, Lir/nasim/PC5;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v1}, Lir/nasim/PC5;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1}, Lir/nasim/PC5;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v1}, Lir/nasim/PC5;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v1}, Lir/nasim/PC5;->d()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const v1, 0xd535b33

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v13, v1, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v13, Lir/nasim/chat/O0;

    .line 128
    .line 129
    invoke-direct {v13, v5, v3}, Lir/nasim/chat/O0;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/aG4;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    move-object v5, v13

    .line 136
    check-cast v5, Lir/nasim/IS2;

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v1, v2

    .line 144
    move-object v2, v8

    .line 145
    move-object v3, v7

    .line 146
    move v4, v6

    .line 147
    move-object v6, v10

    .line 148
    move v7, v11

    .line 149
    move v8, v12

    .line 150
    move-object/from16 v9, p1

    .line 151
    .line 152
    move v10, v13

    .line 153
    move v11, v14

    .line 154
    invoke-static/range {v1 .. v11}, Lir/nasim/LC5;->f(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/IS2;Ljava/util/List;ZILir/nasim/Qo1;II)V

    .line 155
    .line 156
    .line 157
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$x1$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
