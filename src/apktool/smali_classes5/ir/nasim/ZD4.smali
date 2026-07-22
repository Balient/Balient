.class public final Lir/nasim/ZD4;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZD4$a;
    }
.end annotation


# static fields
.field public static final x:Lir/nasim/ZD4$a;

.field public static final y:I


# instance fields
.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/I02;

.field private final e:Lir/nasim/uc8;

.field private final f:Lir/nasim/u03;

.field private final g:Lir/nasim/AM0;

.field private final h:Lir/nasim/PR2;

.field private final i:Lir/nasim/UH2;

.field private final j:I

.field private final k:Lir/nasim/eH3;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Lir/nasim/Jy4;

.field private final o:Lir/nasim/J67;

.field private final p:Lir/nasim/Jy4;

.field private final q:Lir/nasim/Jy4;

.field private final r:Lir/nasim/J67;

.field private final s:Lir/nasim/Jy4;

.field private final t:Lir/nasim/J67;

.field private final u:Lir/nasim/Jy4;

.field private final v:Lir/nasim/J67;

.field private w:Lir/nasim/Ou3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZD4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ZD4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ZD4;->x:Lir/nasim/ZD4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ZD4;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/I02;Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/AM0;Lir/nasim/PR2;Lir/nasim/UH2;ILir/nasim/v42;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "canSendMessageUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getDownloadedFileStateUsecase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "forwardMessagesUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "displayLists"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/ZD4;->b:Lir/nasim/Jz1;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/ZD4;->c:Lir/nasim/Jz1;

    .line 52
    .line 53
    iput-object p3, p0, Lir/nasim/ZD4;->d:Lir/nasim/I02;

    .line 54
    .line 55
    iput-object p4, p0, Lir/nasim/ZD4;->e:Lir/nasim/uc8;

    .line 56
    .line 57
    iput-object p5, p0, Lir/nasim/ZD4;->f:Lir/nasim/u03;

    .line 58
    .line 59
    iput-object p6, p0, Lir/nasim/ZD4;->g:Lir/nasim/AM0;

    .line 60
    .line 61
    iput-object p7, p0, Lir/nasim/ZD4;->h:Lir/nasim/PR2;

    .line 62
    .line 63
    iput-object p8, p0, Lir/nasim/ZD4;->i:Lir/nasim/UH2;

    .line 64
    .line 65
    iput p9, p0, Lir/nasim/ZD4;->j:I

    .line 66
    .line 67
    new-instance p1, Lir/nasim/YD4;

    .line 68
    .line 69
    invoke-direct {p1, p10}, Lir/nasim/YD4;-><init>(Lir/nasim/v42;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lir/nasim/ZD4;->k:Lir/nasim/eH3;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lir/nasim/ZD4;->l:Ljava/util/List;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/ZD4;->m:Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Lir/nasim/lJ2;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const/4 p3, 0x3

    .line 96
    invoke-direct {p1, p2, p2, p3, p2}, Lir/nasim/lJ2;-><init>(Lir/nasim/UU3;Lir/nasim/gJ2;ILir/nasim/DO1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lir/nasim/ZD4;->n:Lir/nasim/Jy4;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lir/nasim/ZD4;->o:Lir/nasim/J67;

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lir/nasim/ZD4;->p:Lir/nasim/Jy4;

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lir/nasim/ZD4;->q:Lir/nasim/Jy4;

    .line 130
    .line 131
    iput-object p1, p0, Lir/nasim/ZD4;->r:Lir/nasim/J67;

    .line 132
    .line 133
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lir/nasim/ZD4;->s:Lir/nasim/Jy4;

    .line 142
    .line 143
    iput-object p1, p0, Lir/nasim/ZD4;->t:Lir/nasim/J67;

    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lir/nasim/ZD4;->u:Lir/nasim/Jy4;

    .line 152
    .line 153
    iput-object p1, p0, Lir/nasim/ZD4;->v:Lir/nasim/J67;

    .line 154
    .line 155
    invoke-direct {p0}, Lir/nasim/ZD4;->v1()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic F0(Lir/nasim/v42;)Lir/nasim/Zj0;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ZD4;->n1(Lir/nasim/v42;)Lir/nasim/Zj0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/ZD4;Lir/nasim/fJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZD4;->e1(Lir/nasim/fJ2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lir/nasim/ZD4;)Lir/nasim/AM0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->g:Lir/nasim/AM0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/ZD4;)Lir/nasim/I02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->d:Lir/nasim/I02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/ZD4;)Lir/nasim/UH2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->i:Lir/nasim/UH2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/ZD4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/ZD4;)Lir/nasim/PR2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->h:Lir/nasim/PR2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/ZD4;)Lir/nasim/u03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->f:Lir/nasim/u03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/ZD4;)Lir/nasim/Zj0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ZD4;->h1()Lir/nasim/Zj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/ZD4;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->e:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/ZD4;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->q:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/ZD4;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ZD4;->u:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/ZD4;Lir/nasim/TH2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ZD4;->l1(Lir/nasim/TH2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S0(Lir/nasim/ZD4;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ZD4;->p1(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T0(Lir/nasim/ZD4;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZD4;->q1(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U0(Lir/nasim/ZD4;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ZD4;->s1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V0(Lir/nasim/ZD4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZD4;->t1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W0(Lir/nasim/ZD4;Lir/nasim/UU3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ZD4;->w1(Lir/nasim/UU3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1(Ljava/util/List;)Lir/nasim/gJ2$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/RH2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/RH2;->a()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lir/nasim/iJ2$a;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lir/nasim/iJ2$a;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lir/nasim/gJ2$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lir/nasim/gJ2$a;-><init>(Lir/nasim/iJ2;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final b1(Ljava/util/List;I)Lir/nasim/gJ2$b;
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/N51;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/RH2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/RH2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lir/nasim/ZD4;->j:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lir/nasim/iJ2$c;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lir/nasim/iJ2$c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lir/nasim/iJ2$d;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lir/nasim/RH2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/RH2;->a()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p2}, Lir/nasim/iJ2$d;-><init>(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lir/nasim/iJ2$b;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1, p2}, Lir/nasim/iJ2$b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lir/nasim/RH2;

    .line 83
    .line 84
    new-instance v2, Lir/nasim/Ld5;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/RH2;->c()Lir/nasim/Pe5;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lir/nasim/RH2;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v2, v3, v1}, Lir/nasim/Ld5;-><init>(Lir/nasim/Pe5;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Lir/nasim/gJ2$b;

    .line 102
    .line 103
    invoke-direct {p1, v0, p2}, Lir/nasim/gJ2$b;-><init>(Lir/nasim/iJ2;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method private final e1(Lir/nasim/fJ2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ZD4;->p:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/ZD4;->q:Lir/nasim/Jy4;

    .line 23
    .line 24
    :cond_1
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void
.end method

.method private final h1()Lir/nasim/Zj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZD4;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Zj0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l1(Lir/nasim/TH2;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/TH2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/TH2$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/TH2$c;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/ZD4;->b1(Ljava/util/List;I)Lir/nasim/gJ2$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lir/nasim/TH2$a;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/TH2$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/TH2$a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/ZD4;->a1(Ljava/util/List;)Lir/nasim/gJ2$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Lir/nasim/TH2$b;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lir/nasim/TH2$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/TH2$b;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lir/nasim/ZD4;->a1(Ljava/util/List;)Lir/nasim/gJ2$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object p2, p0, Lir/nasim/ZD4;->n:Lir/nasim/Jy4;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/lJ2;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2, p1, v1, v2}, Lir/nasim/lJ2;-><init>(Lir/nasim/UU3;Lir/nasim/gJ2;ILir/nasim/DO1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private static final n1(Lir/nasim/v42;)Lir/nasim/Zj0;
    .locals 1

    .line 1
    const-string v0, "$displayLists"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/v42;->D(Z)Lir/nasim/gr5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lir/nasim/Zj0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lir/nasim/Zj0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method private final p1(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/ZD4$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/ZD4$e;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/ZD4$e;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/ZD4$e;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/ZD4$e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/ZD4$e;-><init>(Lir/nasim/ZD4;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/ZD4$e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Lir/nasim/ZD4$e;->f:I

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v6, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v10, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lir/nasim/ZD4$e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v4, v2, Lir/nasim/ZD4$e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, v2, Lir/nasim/ZD4$e;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lir/nasim/ZD4;

    .line 63
    .line 64
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v3, v2, Lir/nasim/ZD4$e;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v2, Lir/nasim/ZD4$e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v2, Lir/nasim/ZD4$e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lir/nasim/ZD4;

    .line 88
    .line 89
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lir/nasim/Fe6;

    .line 93
    .line 94
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    iget-object v3, v2, Lir/nasim/ZD4$e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, v2, Lir/nasim/ZD4$e;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lir/nasim/ZD4;

    .line 106
    .line 107
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    move-object v12, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v3, v2, Lir/nasim/ZD4$e;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    iget-object v6, v2, Lir/nasim/ZD4$e;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lir/nasim/ZD4;

    .line 120
    .line 121
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lir/nasim/ZD4;->c:Lir/nasim/Jz1;

    .line 134
    .line 135
    new-instance v7, Lir/nasim/ZD4$f;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    invoke-direct {v7, v0, v12, v8}, Lir/nasim/ZD4$f;-><init>(Lir/nasim/ZD4;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Lir/nasim/ZD4$e;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v2, Lir/nasim/ZD4$e;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v6, v2, Lir/nasim/ZD4$e;->f:I

    .line 148
    .line 149
    invoke-static {v1, v7, v2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v9, :cond_6

    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_6
    move-object v6, v0

    .line 157
    :goto_1
    iput-object v6, v2, Lir/nasim/ZD4$e;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v2, Lir/nasim/ZD4$e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v2, Lir/nasim/ZD4$e;->f:I

    .line 162
    .line 163
    const-wide/16 v7, 0x64

    .line 164
    .line 165
    invoke-static {v7, v8, v2}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v9, :cond_7

    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_7
    move-object v1, v3

    .line 173
    move-object v12, v6

    .line 174
    :goto_2
    invoke-interface {v2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lir/nasim/Wu3;->r(Lir/nasim/Cz1;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :cond_8
    invoke-direct {v12}, Lir/nasim/ZD4;->h1()Lir/nasim/Zj0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_15

    .line 194
    .line 195
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    move v5, v11

    .line 201
    :goto_3
    invoke-virtual {v3}, Lir/nasim/p42;->r()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-le v6, v5, :cond_b

    .line 206
    .line 207
    invoke-interface {v2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Lir/nasim/Wu3;->r(Lir/nasim/Cz1;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lir/nasim/p42;->o(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lir/nasim/PV2;

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    iget-object v6, v6, Lir/nasim/PV2;->c:Lir/nasim/Ld5;

    .line 227
    .line 228
    const-string v7, "peer"

    .line 229
    .line 230
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lir/nasim/Ld5;->C()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v6}, Lir/nasim/Ld5;->getPeerId()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v8, v12, Lir/nasim/ZD4;->j:I

    .line 244
    .line 245
    if-eq v7, v8, :cond_a

    .line 246
    .line 247
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-interface {v2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lir/nasim/Wu3;->r(Lir/nasim/Cz1;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_c
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_15

    .line 273
    .line 274
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    invoke-static {v13, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lir/nasim/Ld5;

    .line 300
    .line 301
    invoke-virtual {v6}, Lir/nasim/Ld5;->u()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    iget-object v3, v12, Lir/nasim/ZD4;->e:Lir/nasim/uc8;

    .line 320
    .line 321
    iput-object v12, v2, Lir/nasim/ZD4$e;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, v2, Lir/nasim/ZD4$e;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v13, v2, Lir/nasim/ZD4$e;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v4, v2, Lir/nasim/ZD4$e;->f:I

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x2

    .line 331
    const/4 v8, 0x0

    .line 332
    move-object v4, v5

    .line 333
    move v5, v6

    .line 334
    move-object v6, v2

    .line 335
    invoke-static/range {v3 .. v8}, Lir/nasim/uc8;->f(Lir/nasim/uc8;Ljava/util/List;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v9, :cond_e

    .line 340
    .line 341
    return-object v9

    .line 342
    :cond_e
    move-object v4, v1

    .line 343
    move-object v5, v12

    .line 344
    move-object v3, v13

    .line 345
    :goto_5
    move-object v13, v3

    .line 346
    move-object v1, v4

    .line 347
    move-object v12, v5

    .line 348
    :cond_f
    check-cast v13, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v4, v1

    .line 355
    move-object v5, v12

    .line 356
    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lir/nasim/Ld5;

    .line 367
    .line 368
    invoke-interface {v2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, Lir/nasim/Wu3;->r(Lir/nasim/Cz1;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_11

    .line 377
    .line 378
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :cond_11
    iget-object v6, v5, Lir/nasim/ZD4;->e:Lir/nasim/uc8;

    .line 384
    .line 385
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    iput-object v5, v2, Lir/nasim/ZD4$e;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v2, Lir/nasim/ZD4$e;->b:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v3, v2, Lir/nasim/ZD4$e;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iput v10, v2, Lir/nasim/ZD4$e;->f:I

    .line 396
    .line 397
    invoke-interface {v6, v7, v8, v2}, Lir/nasim/uc8;->l(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v1, v9, :cond_12

    .line 402
    .line 403
    return-object v9

    .line 404
    :cond_12
    :goto_7
    check-cast v1, Lir/nasim/Gd8;

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    invoke-virtual {v1}, Lir/nasim/Gd8;->p()Lir/nasim/Fm0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_13

    .line 413
    .line 414
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v11}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v6, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_8

    .line 427
    :cond_13
    move v6, v11

    .line 428
    :goto_8
    if-eqz v6, :cond_10

    .line 429
    .line 430
    invoke-virtual {v1}, Lir/nasim/Gd8;->r()Lir/nasim/xm7;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const-string v7, "get(...)"

    .line 439
    .line 440
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v13, v6

    .line 444
    check-cast v13, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1}, Lir/nasim/Gd8;->h()Lir/nasim/Yi8;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object v15, v6

    .line 455
    check-cast v15, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 456
    .line 457
    invoke-virtual {v1}, Lir/nasim/Gd8;->s()Lir/nasim/xm7;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    move-object v14, v6

    .line 466
    check-cast v14, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, Lir/nasim/Gd8;->o()I

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    invoke-virtual {v1}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v6, "getExPeerType(...)"

    .line 477
    .line 478
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lir/nasim/fJ2;

    .line 482
    .line 483
    const/16 v19, 0x20

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    move-object v12, v6

    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    invoke-direct/range {v12 .. v20}, Lir/nasim/fJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ILir/nasim/core/modules/profile/entity/ExPeerType;ZILir/nasim/DO1;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_14
    move-object v1, v4

    .line 501
    :cond_15
    return-object v1
.end method

.method private final q1(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ZD4;->p:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lir/nasim/fJ2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/fJ2;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1, v4}, Lir/nasim/ez6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/fJ2;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v3}, Lir/nasim/ez6;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v1
.end method

.method private final s1(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lir/nasim/ZD4$g;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lir/nasim/ZD4$g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final t1(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v0}, Lir/nasim/ZD4;->u1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final u1(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/ZD4;->b:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/ZD4$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v2}, Lir/nasim/ZD4$h;-><init>(Ljava/util/List;Lir/nasim/ZD4;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final v1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/ZD4;->b:Lir/nasim/Jz1;

    .line 6
    .line 7
    new-instance v3, Lir/nasim/ZD4$i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lir/nasim/ZD4$i;-><init>(Lir/nasim/ZD4;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final w1(Lir/nasim/UU3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ZD4;->n:Lir/nasim/Jy4;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/lJ2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, v2, v3, v2}, Lir/nasim/lJ2;-><init>(Lir/nasim/UU3;Lir/nasim/gJ2;ILir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X0(Lir/nasim/fJ2;)V
    .locals 3

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ZD4;->s:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lir/nasim/N51;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final Y0(Lir/nasim/m0;)Lir/nasim/Ou3;
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lir/nasim/ZD4;->b:Lir/nasim/Jz1;

    .line 11
    .line 12
    new-instance v4, Lir/nasim/ZD4$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/ZD4$b;-><init>(Lir/nasim/m0;Lir/nasim/ZD4;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d1(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "forwardedPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "caption"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lir/nasim/ZD4;->b:Lir/nasim/Jz1;

    .line 21
    .line 22
    new-instance v0, Lir/nasim/ZD4$c;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, v0

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v3 .. v8}, Lir/nasim/ZD4$c;-><init>(Lir/nasim/ZD4;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, v0

    .line 37
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ZD4;->w:Lir/nasim/Ou3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/ZD4;->q:Lir/nasim/Jy4;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/ZD4;->p:Lir/nasim/Jy4;

    .line 39
    .line 40
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lir/nasim/UU3$a;->a:Lir/nasim/UU3$a;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lir/nasim/ZD4;->w1(Lir/nasim/UU3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lir/nasim/ZD4;->b:Lir/nasim/Jz1;

    .line 63
    .line 64
    new-instance v3, Lir/nasim/ZD4$d;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/ZD4$d;-><init>(Lir/nasim/ZD4;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 p1, 0x0

    .line 72
    move-object v1, v2

    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lir/nasim/ZD4;->w:Lir/nasim/Ou3;

    .line 79
    .line 80
    return-void
.end method

.method public final g1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZD4;->r:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ZD4;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZD4;->t:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZD4;->o:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZD4;->v:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1(Lir/nasim/fJ2;)V
    .locals 3

    .line 1
    const-string v0, "forwardedPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ZD4;->s:Lir/nasim/Jy4;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lir/nasim/N51;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public final r1(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ZD4;->m:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
