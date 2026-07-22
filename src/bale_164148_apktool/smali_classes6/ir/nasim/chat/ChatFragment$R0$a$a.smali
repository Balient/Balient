.class final Lir/nasim/chat/ChatFragment$R0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$R0$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$R0$a$a;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$R0$a$a;->e(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/chat/ChatFragment;->Yb(Lir/nasim/chat/ChatFragment;)Lir/nasim/aG4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

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
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 22
    .line 23
    sget v2, Lir/nasim/J70;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v12, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lir/nasim/Kf7;->m()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    neg-float v3, v3

    .line 44
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    invoke-virtual {v1, v12, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/Kf7;->c()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v4, v1

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    shl-long v1, v2, v1

    .line 73
    .line 74
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v3, v4, v6

    .line 80
    .line 81
    or-long/2addr v1, v3

    .line 82
    invoke-static {v1, v2}, Lir/nasim/ud2;->b(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, v0, Lir/nasim/chat/ChatFragment$R0$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/chat/ChatFragment;->Zb(Lir/nasim/chat/ChatFragment;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lir/nasim/chat/ChatFragment$R0$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 93
    .line 94
    invoke-static {v4}, Lir/nasim/chat/ChatFragment;->Yb(Lir/nasim/chat/ChatFragment;)Lir/nasim/aG4;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const v5, 0x245ebbe0

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->X(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lir/nasim/chat/ChatFragment$R0$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 115
    .line 116
    invoke-interface {v12, v5}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, v0, Lir/nasim/chat/ChatFragment$R0$a$a;->a:Lir/nasim/chat/ChatFragment;

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 129
    .line 130
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-ne v7, v5, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v7, Lir/nasim/chat/l0;

    .line 137
    .line 138
    invoke-direct {v7, v6}, Lir/nasim/chat/l0;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v5, v7

    .line 145
    check-cast v5, Lir/nasim/IS2;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0x70

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    move-object/from16 v12, p1

    .line 160
    .line 161
    invoke-static/range {v1 .. v14}, Lir/nasim/Lz1;->b(JLjava/util/List;ZLir/nasim/IS2;JJJLir/nasim/Qo1;II)V

    .line 162
    .line 163
    .line 164
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$R0$a$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
