.class final Lir/nasim/app/a$g;
.super Lir/nasim/PI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/app/a$g$a;
    }
.end annotation


# instance fields
.field private final g:Lir/nasim/app/a$j;

.field private final h:Lir/nasim/app/a$d;

.field private final i:Lir/nasim/app/a$b;

.field private final j:Lir/nasim/app/a$g;

.field private k:Lir/nasim/jT5;

.field private l:Lir/nasim/jT5;

.field private m:Lir/nasim/jT5;

.field private n:Lir/nasim/jT5;

.field private o:Lir/nasim/jT5;

.field private p:Lir/nasim/jT5;

.field private q:Lir/nasim/jT5;

.field private r:Lir/nasim/jT5;


# direct methods
.method private constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/PI;-><init>()V

    .line 3
    iput-object p0, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 4
    iput-object p1, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 5
    iput-object p2, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 6
    iput-object p3, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 7
    invoke-direct {p0, p4}, Lir/nasim/app/a$g;->x1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Landroidx/fragment/app/Fragment;Lir/nasim/nM1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/app/a$g;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private A1(Lir/nasim/Z7;)Lir/nasim/Z7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/HU;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HU;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/e8;->a(Lir/nasim/Z7;Lir/nasim/GU;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private B1(Lir/nasim/va;)Lir/nasim/va;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->R3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/ea3;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/za;->b(Lir/nasim/va;Lir/nasim/ea3;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Ww1;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/Ww1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/za;->a(Lir/nasim/va;Lir/nasim/Vw1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private C1(Lir/nasim/bh0;)Lir/nasim/bh0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/X86;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/X86;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/mh0;->f(Lir/nasim/bh0;Lir/nasim/fC4;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/c83;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/c83;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/mh0;->e(Lir/nasim/bh0;Lir/nasim/b83;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/app/a$j;->y1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/tL4;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/mh0;->g(Lir/nasim/bh0;Lir/nasim/tL4;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/XH0;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/XH0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/mh0;->c(Lir/nasim/bh0;Lir/nasim/WH0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/N21;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/mh0;->d(Lir/nasim/bh0;Lir/nasim/L21;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lir/nasim/HU;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/HU;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/mh0;->b(Lir/nasim/bh0;Lir/nasim/GU;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/app/a$j;->B3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lir/nasim/RC;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lir/nasim/mh0;->a(Lir/nasim/bh0;Lir/nasim/RC;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private D1(Lir/nasim/vo0;)Lir/nasim/vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->r4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Dr8;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/xo0;->a(Lir/nasim/vo0;Lir/nasim/Dr8;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private E1(Lir/nasim/ot0;)Lir/nasim/ot0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N21;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/rt0;->a(Lir/nasim/ot0;Lir/nasim/L21;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private F1(Lir/nasim/vI0;)Lir/nasim/vI0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ww1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ww1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/DI0;->a(Lir/nasim/vI0;Lir/nasim/Vw1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/app/a$j;->e3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lir/nasim/DI0;->b(Lir/nasim/vI0;Lir/nasim/YN3;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/app/a$j;->Z3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/GF5;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lir/nasim/DI0;->c(Lir/nasim/vI0;Lir/nasim/GF5;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private G1(Lir/nasim/dL0;)Lir/nasim/dL0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/fL0;->a(Lir/nasim/dL0;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private H1(Lir/nasim/oT0;)Lir/nasim/oT0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/qT0;->a(Lir/nasim/oT0;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private I1(Lir/nasim/OV0;)Lir/nasim/OV0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CX2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CX2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/RV0;->a(Lir/nasim/OV0;Lir/nasim/CX2;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private J1(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatFragment;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/SA4;->a()Lir/nasim/WS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/w21;->c(Lir/nasim/chat/ChatFragment;Lir/nasim/WS;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/app/a$j;->P4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/Al7;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/w21;->u(Lir/nasim/chat/ChatFragment;Lir/nasim/Al7;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/hk8;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/w21;->x(Lir/nasim/chat/ChatFragment;Lir/nasim/hk8;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lir/nasim/N21;

    .line 39
    .line 40
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/w21;->i(Lir/nasim/chat/ChatFragment;Lir/nasim/L21;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/app/a$j;->y1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lir/nasim/tL4;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/w21;->k(Lir/nasim/chat/ChatFragment;Lir/nasim/tL4;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/app/a$j;->Y3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lir/nasim/mE5;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lir/nasim/w21;->s(Lir/nasim/chat/ChatFragment;Lir/nasim/mE5;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lir/nasim/Ww1;

    .line 77
    .line 78
    invoke-direct {v0}, Lir/nasim/Ww1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lir/nasim/w21;->j(Lir/nasim/chat/ChatFragment;Lir/nasim/Vw1;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lir/nasim/aV2;

    .line 85
    .line 86
    invoke-direct {v0}, Lir/nasim/aV2;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lir/nasim/w21;->l(Lir/nasim/chat/ChatFragment;Lir/nasim/ZU2;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lir/nasim/Xb6;

    .line 93
    .line 94
    invoke-direct {v0}, Lir/nasim/Xb6;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lir/nasim/w21;->t(Lir/nasim/chat/ChatFragment;Lir/nasim/Wb6;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/app/a$j;->Z4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lir/nasim/OA8;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lir/nasim/w21;->z(Lir/nasim/chat/ChatFragment;Lir/nasim/OA8;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lir/nasim/e27;

    .line 116
    .line 117
    invoke-direct {v0}, Lir/nasim/e27;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lir/nasim/w21;->y(Lir/nasim/chat/ChatFragment;Lir/nasim/navigator/user/a;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 124
    .line 125
    invoke-virtual {v0}, Lir/nasim/app/a$j;->V0()Lir/nasim/B63;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lir/nasim/w21;->n(Lir/nasim/chat/ChatFragment;Lir/nasim/B63;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lir/nasim/JH;

    .line 133
    .line 134
    invoke-direct {v0}, Lir/nasim/JH;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lir/nasim/w21;->b(Lir/nasim/chat/ChatFragment;Lir/nasim/IH;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lir/nasim/qh0;

    .line 141
    .line 142
    invoke-direct {v0}, Lir/nasim/qh0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lir/nasim/w21;->f(Lir/nasim/chat/ChatFragment;Lir/nasim/oh0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lir/nasim/app/a$g;->k:Lir/nasim/jT5;

    .line 149
    .line 150
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lir/nasim/PY2;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lir/nasim/w21;->m(Lir/nasim/chat/ChatFragment;Lir/nasim/PY2;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lir/nasim/eN8;

    .line 160
    .line 161
    invoke-direct {v0}, Lir/nasim/eN8;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lir/nasim/w21;->A(Lir/nasim/chat/ChatFragment;Lir/nasim/dN8;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lir/nasim/DY3;

    .line 168
    .line 169
    invoke-direct {v0}, Lir/nasim/DY3;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lir/nasim/w21;->p(Lir/nasim/chat/ChatFragment;Lir/nasim/BY3;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lir/nasim/aq7;

    .line 176
    .line 177
    invoke-direct {v0}, Lir/nasim/aq7;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lir/nasim/w21;->v(Lir/nasim/chat/ChatFragment;Lir/nasim/Zp7;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/app/a$j;->m1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lir/nasim/Mx;

    .line 194
    .line 195
    invoke-static {p1, v0}, Lir/nasim/w21;->a(Lir/nasim/chat/ChatFragment;Lir/nasim/Mx;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 199
    .line 200
    invoke-static {v0}, Lir/nasim/app/a$j;->N1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lir/nasim/lU0;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lir/nasim/w21;->h(Lir/nasim/chat/ChatFragment;Lir/nasim/lU0;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lir/nasim/pW;

    .line 214
    .line 215
    invoke-direct {v0}, Lir/nasim/pW;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lir/nasim/w21;->d(Lir/nasim/chat/ChatFragment;Lir/nasim/kW;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p1, v0}, Lir/nasim/w21;->e(Lir/nasim/chat/ChatFragment;Lir/nasim/core/modules/banking/BankingModule;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lir/nasim/DP1;

    .line 229
    .line 230
    invoke-direct {v0}, Lir/nasim/DP1;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Lir/nasim/w21;->g(Lir/nasim/chat/ChatFragment;Lir/nasim/tf0;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 237
    .line 238
    invoke-static {v0}, Lir/nasim/app/a$j;->T4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lir/nasim/story/repository/StoryRepository;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lir/nasim/w21;->w(Lir/nasim/chat/ChatFragment;Lir/nasim/story/repository/StoryRepository;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 252
    .line 253
    invoke-static {v0}, Lir/nasim/app/a$j;->x2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lir/nasim/Ea4$b;

    .line 262
    .line 263
    invoke-static {p1, v0}, Lir/nasim/w21;->r(Lir/nasim/chat/ChatFragment;Lir/nasim/Ea4$b;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {p1, v0}, Lir/nasim/w21;->o(Lir/nasim/chat/ChatFragment;Lir/nasim/lD1;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {p1, v0}, Lir/nasim/w21;->q(Lir/nasim/chat/ChatFragment;Lir/nasim/lD1;)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method private K1(Lir/nasim/n31;)Lir/nasim/n31;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/o46;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/o46;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/s31;->a(Lir/nasim/n31;Lir/nasim/J36;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private L1(Lir/nasim/mc1;)Lir/nasim/mc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->n:Lir/nasim/jT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/rc1;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/pc1;->b(Lir/nasim/mc1;Lir/nasim/rc1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lir/nasim/Fl4;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/Fl4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/pc1;->a(Lir/nasim/mc1;Lir/nasim/El4;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private M1(Lir/nasim/hu1;)Lir/nasim/hu1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N21;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/vu1;->b(Lir/nasim/hu1;Lir/nasim/L21;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Hy3;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Hy3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/vu1;->c(Lir/nasim/hu1;Lir/nasim/Gy3;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/ib;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/ib;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/vu1;->a(Lir/nasim/hu1;Lir/nasim/hb;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private N1(Lir/nasim/Uv1;)Lir/nasim/Uv1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/c83;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/c83;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/yw1;->a(Lir/nasim/Uv1;Lir/nasim/b83;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/rM6;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/rM6;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/yw1;->c(Lir/nasim/Uv1;Lir/nasim/qM6;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/app/a$j;->W5(Lir/nasim/app/a$j;)Lir/nasim/l15;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lir/nasim/yw1;->b(Lir/nasim/Uv1;Lir/nasim/k15;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private O1(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/features/payment/view/fragment/g;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/hF1;->b(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/lD1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lir/nasim/hF1;->c(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/lD1;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lir/nasim/aV2;

    .line 16
    .line 17
    invoke-direct {v0}, Lir/nasim/aV2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/hF1;->a(Lir/nasim/features/payment/view/fragment/g;Lir/nasim/ZU2;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private P1(Lir/nasim/ZF1;)Lir/nasim/ZF1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aV2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/dG1;->b(Lir/nasim/ZF1;Lir/nasim/ZU2;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Ww1;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Ww1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/dG1;->a(Lir/nasim/ZF1;Lir/nasim/Vw1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private Q1(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/features/payment/view/fragment/j;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aV2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/DG1;->a(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/ZU2;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private R1(Lir/nasim/lW1;)Lir/nasim/lW1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$b;->u(Lir/nasim/app/a$b;)Lir/nasim/g77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/pW1;->a(Lir/nasim/lW1;Lir/nasim/g77;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private S1(Lir/nasim/x72;)Lir/nasim/x72;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ww1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ww1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/z72;->b(Lir/nasim/x72;Lir/nasim/Vw1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/app/a$j;->W5(Lir/nasim/app/a$j;)Lir/nasim/l15;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lir/nasim/z72;->j(Lir/nasim/x72;Lir/nasim/k15;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lir/nasim/qh0;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/qh0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/z72;->a(Lir/nasim/x72;Lir/nasim/oh0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/app/a$j;->e3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lir/nasim/z72;->h(Lir/nasim/x72;Lir/nasim/YN3;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/app/a$j;->f2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/R52;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lir/nasim/z72;->f(Lir/nasim/x72;Lir/nasim/R52;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/app/a$j;->U3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lir/nasim/z72;->i(Lir/nasim/x72;Lir/nasim/YN3;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/app/a$g;->l:Lir/nasim/jT5;

    .line 68
    .line 69
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lir/nasim/W42$g;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lir/nasim/z72;->d(Lir/nasim/x72;Lir/nasim/W42$g;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/app/a$j;->X1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lir/nasim/Q12;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lir/nasim/z72;->c(Lir/nasim/x72;Lir/nasim/Q12;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/app/a$g;->m:Lir/nasim/jT5;

    .line 94
    .line 95
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lir/nasim/I42$a;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lir/nasim/z72;->e(Lir/nasim/x72;Lir/nasim/I42$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 105
    .line 106
    invoke-static {v0}, Lir/nasim/app/a$j;->g2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lir/nasim/D72;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lir/nasim/z72;->g(Lir/nasim/x72;Lir/nasim/D72;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method private T1(Lir/nasim/We2;)Lir/nasim/We2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->c5(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/bN8;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Ye2;->a(Lir/nasim/We2;Lir/nasim/bN8;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private U1(Lir/nasim/Fw2;)Lir/nasim/Fw2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/DH;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/Jw2;->a(Lir/nasim/Fw2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private V1(Lir/nasim/Ix2;)Lir/nasim/Ix2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xb6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Rx2;->c(Lir/nasim/Ix2;Lir/nasim/Wb6;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/LO2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/LO2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rx2;->b(Lir/nasim/Ix2;Lir/nasim/HO2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/BI1;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/BI1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rx2;->a(Lir/nasim/Ix2;Lir/nasim/BI1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private W1(Lir/nasim/bA2;)Lir/nasim/bA2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Xb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Xb6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/nA2;->c(Lir/nasim/bA2;Lir/nasim/Wb6;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/LO2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/LO2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/nA2;->b(Lir/nasim/bA2;Lir/nasim/HO2;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/BI1;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/BI1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/nA2;->a(Lir/nasim/bA2;Lir/nasim/BI1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private X1(Lir/nasim/b23;)Lir/nasim/b23;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/eN8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/eN8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/i23;->d(Lir/nasim/b23;Lir/nasim/dN8;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/N21;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/i23;->a(Lir/nasim/b23;Lir/nasim/L21;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/e27;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/e27;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/i23;->c(Lir/nasim/b23;Lir/nasim/navigator/user/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/app/a$j;->V0()Lir/nasim/B63;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lir/nasim/i23;->b(Lir/nasim/b23;Lir/nasim/B63;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private Y1(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/features/payment/view/fragment/y;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pW;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pW;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Lr3;->a(Lir/nasim/features/payment/view/fragment/y;Lir/nasim/kW;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private Z1(Lir/nasim/Xy3;)Lir/nasim/Xy3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Zy3;->a(Lir/nasim/Xy3;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private a2(Lir/nasim/BA3;)Lir/nasim/BA3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/FA3;->d(Lir/nasim/BA3;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/c83;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/c83;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/FA3;->b(Lir/nasim/BA3;Lir/nasim/b83;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/qh0;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/qh0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/FA3;->a(Lir/nasim/BA3;Lir/nasim/oh0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/app/a$j;->V0()Lir/nasim/B63;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lir/nasim/FA3;->c(Lir/nasim/BA3;Lir/nasim/B63;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private b2(Lir/nasim/yM3;)Lir/nasim/yM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/AM3;->a(Lir/nasim/yM3;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private c2(Lir/nasim/Pk4;)Lir/nasim/Pk4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ww1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ww1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Zk4;->b(Lir/nasim/Pk4;Lir/nasim/Vw1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Ck4;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Ck4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Zk4;->c(Lir/nasim/Pk4;Lir/nasim/Bk4;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/ib;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/ib;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Zk4;->a(Lir/nasim/Pk4;Lir/nasim/hb;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lir/nasim/fl4;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/fl4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/Zk4;->e(Lir/nasim/Pk4;Lir/nasim/fl4;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/app/a$g;->q:Lir/nasim/jT5;

    .line 34
    .line 35
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lir/nasim/el4$a;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/Zk4;->d(Lir/nasim/Pk4;Lir/nasim/el4$a;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method private d2(Lir/nasim/HR4;)Lir/nasim/HR4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/fS4;->a(Lir/nasim/HR4;Lir/nasim/oh0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/XH0;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/XH0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/fS4;->c(Lir/nasim/HR4;Lir/nasim/WH0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/app/a$j;->A1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lir/nasim/WK2;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/fS4;->g(Lir/nasim/HR4;Lir/nasim/WK2;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/Ww1;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/Ww1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/fS4;->e(Lir/nasim/HR4;Lir/nasim/Vw1;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/k23;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/k23;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/fS4;->h(Lir/nasim/HR4;Lir/nasim/j23;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lir/nasim/XH0;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/XH0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/fS4;->b(Lir/nasim/HR4;Lir/nasim/WH0;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lir/nasim/JG5;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/JG5;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/fS4;->k(Lir/nasim/HR4;Lir/nasim/IG5;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 65
    .line 66
    invoke-static {v0}, Lir/nasim/app/a$j;->e3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lir/nasim/fS4;->j(Lir/nasim/HR4;Lir/nasim/YN3;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lir/nasim/e27;

    .line 78
    .line 79
    invoke-direct {v0}, Lir/nasim/e27;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lir/nasim/fS4;->l(Lir/nasim/HR4;Lir/nasim/navigator/user/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/app/a$j;->V0()Lir/nasim/B63;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lir/nasim/fS4;->i(Lir/nasim/HR4;Lir/nasim/B63;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/app/a$g;->m:Lir/nasim/jT5;

    .line 95
    .line 96
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lir/nasim/I42$a;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lir/nasim/fS4;->f(Lir/nasim/HR4;Lir/nasim/I42$a;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lir/nasim/N21;

    .line 106
    .line 107
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lir/nasim/fS4;->d(Lir/nasim/HR4;Lir/nasim/L21;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method private e2(Lir/nasim/Ri5;)Lir/nasim/Ri5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pW;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pW;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/ej5;->a(Lir/nasim/Ri5;Lir/nasim/kW;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private f2(Lir/nasim/zv5;)Lir/nasim/zv5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->Z4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/OA8;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/Bv5;->a(Lir/nasim/zv5;Lir/nasim/OA8;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private g2(Lir/nasim/Vv5;)Lir/nasim/Vv5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aV2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Xv5;->a(Lir/nasim/Vv5;Lir/nasim/ZU2;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private h2(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/GA4;->a()Lir/nasim/dI6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/LA5;->b(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/dI6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/app/a$j;->K5(Lir/nasim/app/a$j;)Lir/nasim/O63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lir/nasim/LA5;->a(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/N63;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private i2(Lir/nasim/rP5;)Lir/nasim/rP5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N21;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/SP5;->b(Lir/nasim/rP5;Lir/nasim/L21;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/SP5;->f(Lir/nasim/rP5;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/xa;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/xa;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/SP5;->a(Lir/nasim/rP5;Lir/nasim/wa;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/o46;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/o46;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/SP5;->e(Lir/nasim/rP5;Lir/nasim/J36;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/Fl4;

    .line 41
    .line 42
    invoke-direct {v0}, Lir/nasim/Fl4;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lir/nasim/SP5;->d(Lir/nasim/rP5;Lir/nasim/El4;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lir/nasim/aV2;

    .line 49
    .line 50
    invoke-direct {v0}, Lir/nasim/aV2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/SP5;->c(Lir/nasim/rP5;Lir/nasim/ZU2;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lir/nasim/eN8;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/eN8;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/SP5;->g(Lir/nasim/rP5;Lir/nasim/dN8;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private j2(Lir/nasim/features/payment/view/fragment/D;)Lir/nasim/features/payment/view/fragment/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->e2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/G52;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/W46;->d(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/G52;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/W46;->e(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/lD1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/app/a$j;->O()Lir/nasim/Sn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lir/nasim/W46;->c(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/Sn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/app/a$j;->g5(Lir/nasim/app/a$j;)Lir/nasim/s7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lir/nasim/W46;->b(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/r7;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/app/a$j;->f5(Lir/nasim/app/a$j;)Lir/nasim/m7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lir/nasim/W46;->a(Lir/nasim/features/payment/view/fragment/D;Lir/nasim/l7;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private k2(Lir/nasim/G56;)Lir/nasim/G56;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N21;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/J56;->a(Lir/nasim/G56;Lir/nasim/L21;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/RA4;->a()Lir/nasim/KP8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lir/nasim/J56;->b(Lir/nasim/G56;Lir/nasim/KP8;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private l2(Lir/nasim/features/root/m;)Lir/nasim/features/root/m;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N21;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Eq6;->b(Lir/nasim/features/root/m;Lir/nasim/L21;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/app/a$j;->e3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lir/nasim/Eq6;->g(Lir/nasim/features/root/m;Lir/nasim/YN3;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lir/nasim/YW6;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/YW6;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Eq6;->i(Lir/nasim/features/root/m;Lir/nasim/XW6;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/c83;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/c83;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/Eq6;->e(Lir/nasim/features/root/m;Lir/nasim/b83;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lir/nasim/qh0;

    .line 39
    .line 40
    invoke-direct {v0}, Lir/nasim/qh0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lir/nasim/Eq6;->a(Lir/nasim/features/root/m;Lir/nasim/oh0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/app/a$j;->W4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lir/nasim/hk8;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lir/nasim/Eq6;->j(Lir/nasim/features/root/m;Lir/nasim/hk8;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lir/nasim/Eq6;->f(Lir/nasim/features/root/m;Lir/nasim/lD1;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/app/a$g;->y2()Lir/nasim/Vq6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lir/nasim/Eq6;->h(Lir/nasim/features/root/m;Lir/nasim/Vq6;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lir/nasim/app/a$g;->p:Lir/nasim/jT5;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lir/nasim/Eq6;->c(Lir/nasim/features/root/m;Lir/nasim/kT5;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/app/a$j;->y1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lir/nasim/tL4;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lir/nasim/Eq6;->d(Lir/nasim/features/root/m;Lir/nasim/tL4;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private m2(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/IX2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/IX2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/vH6;->b(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/IX2;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/CX2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/CX2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/vH6;->a(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;Lir/nasim/CX2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private n2(Lir/nasim/eM6;)Lir/nasim/eM6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->e3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/HA3;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/gM6;->c(Lir/nasim/eM6;Lir/nasim/HA3;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/pW;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/pW;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/gM6;->a(Lir/nasim/eM6;Lir/nasim/kW;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/qh0;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/qh0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/gM6;->b(Lir/nasim/eM6;Lir/nasim/oh0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private o2(Lir/nasim/TW6;)Lir/nasim/TW6;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/RA4;->a()Lir/nasim/KP8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lir/nasim/WW6;->f(Lir/nasim/TW6;Lir/nasim/KP8;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lir/nasim/N21;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/WW6;->c(Lir/nasim/TW6;Lir/nasim/L21;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/pW;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/pW;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/WW6;->a(Lir/nasim/TW6;Lir/nasim/kW;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/qh0;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/qh0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/WW6;->b(Lir/nasim/TW6;Lir/nasim/oh0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/k23;

    .line 33
    .line 34
    invoke-direct {v0}, Lir/nasim/k23;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/WW6;->e(Lir/nasim/TW6;Lir/nasim/j23;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/app/a$j;->p0()Lir/nasim/iY2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lir/nasim/WW6;->d(Lir/nasim/TW6;Lir/nasim/iY2;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private p2(Lir/nasim/AZ6;)Lir/nasim/AZ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->A1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/WK2;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/HZ6;->b(Lir/nasim/AZ6;Lir/nasim/WK2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/U86;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/U86;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lir/nasim/HZ6;->a(Lir/nasim/AZ6;Lir/nasim/sr1;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private q2(Lir/nasim/on7;)Lir/nasim/on7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/aV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aV2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/yn7;->a(Lir/nasim/on7;Lir/nasim/ZU2;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private r2(Lir/nasim/Fo7;)Lir/nasim/Fo7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/e27;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/e27;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Jo7;->b(Lir/nasim/Fo7;Lir/nasim/navigator/user/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/app/a$j;->V0()Lir/nasim/B63;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lir/nasim/Jo7;->a(Lir/nasim/Fo7;Lir/nasim/B63;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method static bridge synthetic s1(Lir/nasim/app/a$g;)Lir/nasim/jT5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/app/a$g;->k:Lir/nasim/jT5;

    return-object p0
.end method

.method private s2(Lir/nasim/Zq7;)Lir/nasim/Zq7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->r:Lir/nasim/jT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/BI5$a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/cr7;->b(Lir/nasim/Zq7;Lir/nasim/BI5$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/app/a$j;->P2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/TX2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/cr7;->a(Lir/nasim/Zq7;Lir/nasim/TX2;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/app/a$j;->t()Lir/nasim/cC8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lir/nasim/cr7;->d(Lir/nasim/Zq7;Lir/nasim/cC8;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/app/a$j;->Y4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lir/nasim/tA8;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lir/nasim/cr7;->c(Lir/nasim/Zq7;Lir/nasim/tA8;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method static bridge synthetic t1(Lir/nasim/app/a$g;)Lir/nasim/NY2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$g;->v1()Lir/nasim/NY2;

    move-result-object p0

    return-object p0
.end method

.method private t2(Lir/nasim/Kv7;)Lir/nasim/Kv7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N21;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Xv7;->a(Lir/nasim/Kv7;Lir/nasim/L21;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/Xb6;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Xb6;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Xv7;->d(Lir/nasim/Kv7;Lir/nasim/Wb6;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lir/nasim/aq7;

    .line 18
    .line 19
    invoke-direct {v0}, Lir/nasim/aq7;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Xv7;->e(Lir/nasim/Kv7;Lir/nasim/Zp7;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/app/a$j;->b4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/y26;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/Xv7;->c(Lir/nasim/Kv7;Lir/nasim/y26;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lir/nasim/Xv7;->b(Lir/nasim/Kv7;Lir/nasim/lD1;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method static bridge synthetic u1(Lir/nasim/app/a$g;)Lir/nasim/X73;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/app/a$g;->w1()Lir/nasim/X73;

    move-result-object p0

    return-object p0
.end method

.method private u2(Lir/nasim/Kw7;)Lir/nasim/Kw7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/e27;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/e27;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Qw7;->a(Lir/nasim/Kw7;Lir/nasim/navigator/user/a;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private v1()Lir/nasim/NY2;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/NY2;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/LA4;->a()Lir/nasim/gg8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/app/a$j;->M6(Lir/nasim/app/a$j;)Lir/nasim/Xp8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 14
    .line 15
    invoke-static {v3}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/NY2;-><init>(Lir/nasim/gg8;Lir/nasim/Wp8;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private v2(Lir/nasim/MC8;)Lir/nasim/MC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->Z4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/OA8;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/OC8;->a(Lir/nasim/MC8;Lir/nasim/OA8;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private w1()Lir/nasim/X73;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/X73;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/d83;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/d83;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/X73;-><init>(Lir/nasim/d83;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private w2(Lir/nasim/RM8;)Lir/nasim/RM8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/VM8;->b(Lir/nasim/RM8;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lir/nasim/RA4;->a()Lir/nasim/KP8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/VM8;->c(Lir/nasim/RM8;Lir/nasim/KP8;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/JH;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/JH;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/VM8;->a(Lir/nasim/RM8;Lir/nasim/IH;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private x1(Landroidx/fragment/app/Fragment;)V
    .locals 12

    .line 1
    new-instance p1, Lir/nasim/app/a$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/app/a$g$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/app/a$g;->k:Lir/nasim/jT5;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/app/a$g$a;

    .line 19
    .line 20
    iget-object v7, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 21
    .line 22
    iget-object v8, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 23
    .line 24
    iget-object v9, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 25
    .line 26
    iget-object v10, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v6 .. v11}, Lir/nasim/app/a$g$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/w87;->a(Lir/nasim/jT5;)Lir/nasim/jT5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/app/a$g;->l:Lir/nasim/jT5;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/app/a$g$a;

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 46
    .line 47
    iget-object v4, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lir/nasim/app/a$g$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/w87;->a(Lir/nasim/jT5;)Lir/nasim/jT5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lir/nasim/app/a$g;->m:Lir/nasim/jT5;

    .line 59
    .line 60
    new-instance p1, Lir/nasim/app/a$g$a;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 65
    .line 66
    iget-object v3, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 67
    .line 68
    iget-object v4, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    move-object v0, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lir/nasim/app/a$g$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/w87;->a(Lir/nasim/jT5;)Lir/nasim/jT5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lir/nasim/app/a$g;->n:Lir/nasim/jT5;

    .line 80
    .line 81
    new-instance p1, Lir/nasim/app/a$g$a;

    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 84
    .line 85
    iget-object v2, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 86
    .line 87
    iget-object v3, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 88
    .line 89
    iget-object v4, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lir/nasim/app/a$g$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lir/nasim/app/a$g;->o:Lir/nasim/jT5;

    .line 97
    .line 98
    new-instance p1, Lir/nasim/app/a$g$a;

    .line 99
    .line 100
    iget-object v7, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 101
    .line 102
    iget-object v8, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 103
    .line 104
    iget-object v9, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 105
    .line 106
    iget-object v10, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 107
    .line 108
    const/4 v11, 0x5

    .line 109
    move-object v6, p1

    .line 110
    invoke-direct/range {v6 .. v11}, Lir/nasim/app/a$g$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lir/nasim/app/a$g;->p:Lir/nasim/jT5;

    .line 114
    .line 115
    new-instance p1, Lir/nasim/app/a$g$a;

    .line 116
    .line 117
    iget-object v1, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 118
    .line 119
    iget-object v2, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 120
    .line 121
    iget-object v3, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 122
    .line 123
    iget-object v4, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 124
    .line 125
    const/4 v5, 0x6

    .line 126
    move-object v0, p1

    .line 127
    invoke-direct/range {v0 .. v5}, Lir/nasim/app/a$g$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/w87;->a(Lir/nasim/jT5;)Lir/nasim/jT5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lir/nasim/app/a$g;->q:Lir/nasim/jT5;

    .line 135
    .line 136
    new-instance p1, Lir/nasim/app/a$g$a;

    .line 137
    .line 138
    iget-object v1, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 139
    .line 140
    iget-object v2, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 141
    .line 142
    iget-object v3, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 143
    .line 144
    iget-object v4, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    move-object v0, p1

    .line 148
    invoke-direct/range {v0 .. v5}, Lir/nasim/app/a$g$a;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lir/nasim/w87;->a(Lir/nasim/jT5;)Lir/nasim/jT5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lir/nasim/app/a$g;->r:Lir/nasim/jT5;

    .line 156
    .line 157
    return-void
.end method

.method private x2(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/features/bank/mybank/webview/b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/pW;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/pW;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/PO8;->a(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/kW;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lir/nasim/RA4;->a()Lir/nasim/KP8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lir/nasim/PO8;->c(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/KP8;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/app/a$j;->Z2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lir/nasim/PO8;->b(Lir/nasim/features/bank/mybank/webview/b;Lir/nasim/kT5;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private y1(Lir/nasim/y3;)Lir/nasim/y3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xh5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/J3;->b(Lir/nasim/y3;Lir/nasim/Mi5;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/aV2;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/aV2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/J3;->a(Lir/nasim/y3;Lir/nasim/ZU2;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private y2()Lir/nasim/Vq6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vq6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$g;->o:Lir/nasim/jT5;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/db2;->a(Lir/nasim/jT5;)Lir/nasim/YN3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/Vq6;-><init>(Lir/nasim/YN3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private z1(Lir/nasim/D7;)Lir/nasim/D7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/N21;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/N21;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/H7;->a(Lir/nasim/D7;Lir/nasim/L21;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public A(Lir/nasim/story/ui/ownerfragment/StoryOwnerFragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public A0(Lir/nasim/features/payment/view/fragment/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->Q1(Lir/nasim/features/payment/view/fragment/j;)Lir/nasim/features/payment/view/fragment/j;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lir/nasim/hu1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->M1(Lir/nasim/hu1;)Lir/nasim/hu1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B0(Lir/nasim/bk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lir/nasim/pj2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C0(Lir/nasim/CU0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lir/nasim/yM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->b2(Lir/nasim/yM3;)Lir/nasim/yM3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D0(Lir/nasim/We2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->T1(Lir/nasim/We2;)Lir/nasim/We2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lir/nasim/Ri5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->e2(Lir/nasim/Ri5;)Lir/nasim/Ri5;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E0(Lir/nasim/fy1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lir/nasim/eM6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->n2(Lir/nasim/eM6;)Lir/nasim/eM6;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F0(Lir/nasim/f03;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(Lir/nasim/A37;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lir/nasim/Fw2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->U1(Lir/nasim/Fw2;)Lir/nasim/Fw2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lir/nasim/GH;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0(Lir/nasim/qO6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lir/nasim/g15;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I0(Lir/nasim/zg5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lir/nasim/rP5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->i2(Lir/nasim/rP5;)Lir/nasim/rP5;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J0(Lir/nasim/Ku7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Lir/nasim/Xy3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->Z1(Lir/nasim/Xy3;)Lir/nasim/Xy3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K0(Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->N1(Lir/nasim/Uv1;)Lir/nasim/Uv1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Lir/nasim/va;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->B1(Lir/nasim/va;)Lir/nasim/va;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0(Lir/nasim/Pk4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->c2(Lir/nasim/Pk4;)Lir/nasim/Pk4;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(Lir/nasim/qV3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M0(Lir/nasim/Gb8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Lir/nasim/Yh5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N0(Lir/nasim/features/root/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->l2(Lir/nasim/features/root/m;)Lir/nasim/features/root/m;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Lir/nasim/Yr5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0(Lir/nasim/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->y1(Lir/nasim/y3;)Lir/nasim/y3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Lir/nasim/eo2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Lir/nasim/Zq7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->s2(Lir/nasim/Zq7;)Lir/nasim/Zq7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Lir/nasim/D7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->z1(Lir/nasim/D7;)Lir/nasim/D7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q0(Lir/nasim/Z7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->A1(Lir/nasim/Z7;)Lir/nasim/Z7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lir/nasim/mI1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(Lir/nasim/W25;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Lir/nasim/RM8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->w2(Lir/nasim/RM8;)Lir/nasim/RM8;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S0(Lir/nasim/S15;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(Lir/nasim/WL3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(Lir/nasim/aH0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Lir/nasim/features/payment/view/fragment/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(Lir/nasim/VJ0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Lir/nasim/SL4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Lir/nasim/lW1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->R1(Lir/nasim/lW1;)Lir/nasim/lW1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Lir/nasim/KE8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Lir/nasim/vI0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->F1(Lir/nasim/vI0;)Lir/nasim/vI0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X0(Lir/nasim/jaryan/search/ui/fragment/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(Lir/nasim/features/payment/view/fragment/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(Lir/nasim/rT;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Lir/nasim/Xx3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Lir/nasim/dL0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->G1(Lir/nasim/dL0;)Lir/nasim/dL0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Lir/nasim/BV1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/app/a$b;->a()Lir/nasim/BV1$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Lir/nasim/HG4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(Lir/nasim/features/payment/view/fragment/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lir/nasim/jaryan/search/ui/fragment/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Lir/nasim/oU1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Lir/nasim/gx7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lir/nasim/xG5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Lir/nasim/mF1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c1(Lir/nasim/features/payment/view/fragment/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lir/nasim/BZ1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d1(Lir/nasim/Vv5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->g2(Lir/nasim/Vv5;)Lir/nasim/Vv5;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lir/nasim/features/bank/mybank/webview/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->x2(Lir/nasim/features/bank/mybank/webview/b;)Lir/nasim/features/bank/mybank/webview/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(Lir/nasim/features/payment/view/fragment/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e1(Lir/nasim/oT0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->H1(Lir/nasim/oT0;)Lir/nasim/oT0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lir/nasim/bi7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Lir/nasim/Kw7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->u2(Lir/nasim/Kw7;)Lir/nasim/Kw7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f1(Lir/nasim/Ul2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lir/nasim/AZ6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->p2(Lir/nasim/AZ6;)Lir/nasim/AZ6;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0(Lir/nasim/vo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->D1(Lir/nasim/vo0;)Lir/nasim/vo0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g1(Lir/nasim/ZF1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->P1(Lir/nasim/ZF1;)Lir/nasim/ZF1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lir/nasim/mc1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->L1(Lir/nasim/mc1;)Lir/nasim/mc1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0(Lir/nasim/Bp7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h1(Lir/nasim/R36;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->d2(Lir/nasim/HR4;)Lir/nasim/HR4;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lir/nasim/jN2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i1(Lir/nasim/b23;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->X1(Lir/nasim/b23;)Lir/nasim/b23;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lir/nasim/chat/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Lir/nasim/features/payment/view/fragment/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j1(Lir/nasim/features/payment/view/fragment/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lir/nasim/on7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->q2(Lir/nasim/on7;)Lir/nasim/on7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k0(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->m2(Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;)Lir/nasim/jaryan/search/ui/fragment/SearchChannelFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k1(Lir/nasim/features/payment/view/fragment/F;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lir/nasim/TW6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->o2(Lir/nasim/TW6;)Lir/nasim/TW6;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l0(Lir/nasim/Ix2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->V1(Lir/nasim/Ix2;)Lir/nasim/Ix2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l1(Lir/nasim/bh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->C1(Lir/nasim/bh0;)Lir/nasim/bh0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lir/nasim/BN;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Lir/nasim/features/payment/view/fragment/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->O1(Lir/nasim/features/payment/view/fragment/g;)Lir/nasim/features/payment/view/fragment/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m1(Lir/nasim/bA2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->W1(Lir/nasim/bA2;)Lir/nasim/bA2;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lir/nasim/Bi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->t2(Lir/nasim/Kv7;)Lir/nasim/Kv7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n1(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->J1(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lir/nasim/zv5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->f2(Lir/nasim/zv5;)Lir/nasim/zv5;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(Lir/nasim/OV0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->I1(Lir/nasim/OV0;)Lir/nasim/OV0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o1(Lir/nasim/SK2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lir/nasim/features/payment/view/fragment/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->j2(Lir/nasim/features/payment/view/fragment/D;)Lir/nasim/features/payment/view/fragment/D;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0(Lir/nasim/n31;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->K1(Lir/nasim/n31;)Lir/nasim/n31;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p1(Lir/nasim/Fn0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Lir/nasim/HH8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0(Lir/nasim/bV5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1(Lir/nasim/jG5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lir/nasim/Fo7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->r2(Lir/nasim/Fo7;)Lir/nasim/Fo7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r0(Lir/nasim/YU0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r1(Lir/nasim/Xg5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lir/nasim/QU4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Lir/nasim/tI;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->h2(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Lir/nasim/G56;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->k2(Lir/nasim/G56;)Lir/nasim/G56;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lir/nasim/QB2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0(Lir/nasim/BA3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->a2(Lir/nasim/BA3;)Lir/nasim/BA3;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lir/nasim/qe8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v0(Lir/nasim/x72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->S1(Lir/nasim/x72;)Lir/nasim/x72;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lir/nasim/features/payment/view/fragment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->Y1(Lir/nasim/features/payment/view/fragment/y;)Lir/nasim/features/payment/view/fragment/y;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w0(Lir/nasim/Ib6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lir/nasim/ot0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->E1(Lir/nasim/ot0;)Lir/nasim/ot0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Lir/nasim/xX;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lir/nasim/pK2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y0(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Lir/nasim/nF8;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/app/a$o;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$g;->g:Lir/nasim/app/a$j;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/app/a$g;->h:Lir/nasim/app/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/app/a$g;->i:Lir/nasim/app/a$b;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/app/a$g;->j:Lir/nasim/app/a$g;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/app/a$o;-><init>(Lir/nasim/app/a$j;Lir/nasim/app/a$d;Lir/nasim/app/a$b;Lir/nasim/app/a$g;Lir/nasim/vM1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public z0(Lir/nasim/MC8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/app/a$g;->v2(Lir/nasim/MC8;)Lir/nasim/MC8;

    .line 2
    .line 3
    .line 4
    return-void
.end method
