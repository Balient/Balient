.class public final Lir/nasim/dO4;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dO4$a;,
        Lir/nasim/dO4$b;,
        Lir/nasim/dO4$c;,
        Lir/nasim/dO4$d;
    }
.end annotation


# static fields
.field public static final w:Lir/nasim/dO4$c;

.field public static final x:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private final n:Lir/nasim/xD1;

.field private final o:Lir/nasim/ZN3;

.field private final p:Lir/nasim/wf8;

.field private q:Z

.field private final r:Lir/nasim/ZN3;

.field private final s:Lir/nasim/ZN3;

.field private final t:Lir/nasim/ZN3;

.field private final u:Lir/nasim/ZN3;

.field private final v:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dO4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/dO4$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/dO4;->w:Lir/nasim/dO4$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/dO4;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/dO4;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/vD1;

    .line 16
    .line 17
    const-string v2, "UploadManagerScope"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lir/nasim/vD1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/dO4;->n:Lir/nasim/xD1;

    .line 31
    .line 32
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 33
    .line 34
    new-instance v1, Lir/nasim/LN4;

    .line 35
    .line 36
    invoke-direct {v1}, Lir/nasim/LN4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lir/nasim/dO4;->o:Lir/nasim/ZN3;

    .line 44
    .line 45
    new-instance v1, Lir/nasim/wf8;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->Y4()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v2, Lir/nasim/eo8;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v4, "UploadSmallQueue"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v8}, Lir/nasim/eo8;-><init>(Ljava/lang/String;ILjava/util/Comparator;ILir/nasim/hS1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->Y4()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance p1, Lir/nasim/eo8;

    .line 75
    .line 76
    const-string v4, "UploadBigQueue"

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v3 .. v8}, Lir/nasim/eo8;-><init>(Ljava/lang/String;ILjava/util/Comparator;ILir/nasim/hS1;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lir/nasim/wf8;-><init>(Lir/nasim/eo8;Lir/nasim/eo8;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 86
    .line 87
    new-instance p1, Lir/nasim/MN4;

    .line 88
    .line 89
    invoke-direct {p1}, Lir/nasim/MN4;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/dO4;->r:Lir/nasim/ZN3;

    .line 97
    .line 98
    new-instance p1, Lir/nasim/NN4;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lir/nasim/NN4;-><init>(Lir/nasim/dO4;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lir/nasim/dO4;->s:Lir/nasim/ZN3;

    .line 108
    .line 109
    new-instance p1, Lir/nasim/ON4;

    .line 110
    .line 111
    invoke-direct {p1}, Lir/nasim/ON4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lir/nasim/dO4;->t:Lir/nasim/ZN3;

    .line 119
    .line 120
    new-instance p1, Lir/nasim/PN4;

    .line 121
    .line 122
    invoke-direct {p1}, Lir/nasim/PN4;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lir/nasim/dO4;->u:Lir/nasim/ZN3;

    .line 130
    .line 131
    new-instance p1, Lir/nasim/QN4;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lir/nasim/QN4;-><init>(Lir/nasim/dO4;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lir/nasim/dO4;->v:Lir/nasim/ZN3;

    .line 141
    .line 142
    return-void
.end method

.method private static final A0(Lir/nasim/XU5;Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 1

    .line 1
    const-string v0, "$pendingItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/XU5;->t()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/AR6;->a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/H;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final B0()Lir/nasim/bG4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private static final C0()Lir/nasim/hB2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/hB2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/np2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/hB2;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final D0(Lir/nasim/dO4;)Lir/nasim/XB2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/dO4;->G0()Lir/nasim/hB2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/hB2;->S()Lir/nasim/XB2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final E0()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bG4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G0()Lir/nasim/hB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->u:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/hB2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H0()Lir/nasim/XB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->v:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XB2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I0()Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->s:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J0()Lir/nasim/GF5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->r:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/GF5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K0(Lir/nasim/Rn8;)Lir/nasim/WG2;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/dO4;->E0()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/dO4$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lir/nasim/dO4$g;-><init>(Lir/nasim/tA1;Lir/nasim/dO4;Lir/nasim/Rn8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lir/nasim/dO4$i;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lir/nasim/dO4$i;-><init>(Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private static final L0(Lir/nasim/dO4;)Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/dO4;->G0()Lir/nasim/hB2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lir/nasim/hB2;->v0()Lir/nasim/Nc3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lir/nasim/dO4;->J0()Lir/nasim/GF5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string p0, "<get-preferencesStorage>(...)"

    .line 21
    .line 22
    invoke-static {v3, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;-><init>(Lir/nasim/Nc3;Lir/nasim/GF5;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->c()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final M0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->c(J)Lir/nasim/XU5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Failed to put last chunk #"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "UploadManager"

    .line 43
    .line 44
    invoke-static {v2, p2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lir/nasim/XU5;->z(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/XU5;->k()Lir/nasim/Un8;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lir/nasim/Un8;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lir/nasim/XU5;->s()Lir/nasim/Ko8;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lir/nasim/Ko8;->c(Z)Lir/nasim/wB3;

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lir/nasim/XU5;->C(Lir/nasim/Ko8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lir/nasim/XU5;->B(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lir/nasim/dO4$b;

    .line 80
    .line 81
    invoke-direct {p2}, Lir/nasim/dO4$b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final N0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->c(J)Lir/nasim/XU5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "PuttingLastChunk #"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "UploadManager"

    .line 43
    .line 44
    invoke-static {v1, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lir/nasim/XU5;->z(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lir/nasim/dO4$b;

    .line 56
    .line 57
    invoke-direct {p2}, Lir/nasim/dO4$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final O0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/dO4;->G0()Lir/nasim/hB2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/hB2;->y0()Lir/nasim/Up2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lir/nasim/Up2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final P0(J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lir/nasim/wf8;->c(J)Lir/nasim/XU5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v4}, Lir/nasim/XU5;->z(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v1, v5, v6}, Lir/nasim/XU5;->A(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/XU5;->k()Lir/nasim/Un8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lir/nasim/Un8;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v1, v5}, Lir/nasim/XU5;->x(Lir/nasim/Un8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/XU5;->s()Lir/nasim/Ko8;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v6, v4, v7, v5}, Lir/nasim/Ko8;->b(Lir/nasim/Ko8;ZILjava/lang/Object;)Lir/nasim/wB3;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v5}, Lir/nasim/XU5;->C(Lir/nasim/Ko8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lir/nasim/XU5;->B(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lir/nasim/wf8;->i(Lir/nasim/XU5;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 60
    .line 61
    invoke-virtual {v5}, Lir/nasim/b26$a;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const v27, 0x3fffe

    .line 66
    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    move v2, v4

    .line 100
    move-object v4, v1

    .line 101
    invoke-static/range {v4 .. v28}, Lir/nasim/XU5;->b(Lir/nasim/XU5;JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/XU5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->I0()Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Lir/nasim/XU5;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v3}, Lir/nasim/XU5;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {v4, v5, v6, v7, v8}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->e(JJ)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lir/nasim/wf8;->a(Lir/nasim/XU5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lir/nasim/dO4$b;

    .line 130
    .line 131
    invoke-direct {v5}, Lir/nasim/dO4$b;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lir/nasim/XU5;->l()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3}, Lir/nasim/XU5;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "onUploadSeemsToBeCorrupted(#"

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ")(rid: "

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ") -> replaced with rid("

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ")"

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v3, "UploadManager"

    .line 210
    .line 211
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private final Q0(JLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/uC2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->c(J)Lir/nasim/XU5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p2, p0, Lir/nasim/dO4;->q:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Upload #"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " complete"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "UploadManager"

    .line 52
    .line 53
    invoke-static {v2, p2, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lir/nasim/XU5;->v()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p2, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lir/nasim/wf8;->i(Lir/nasim/XU5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/XU5;->s()Lir/nasim/Ko8;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p2, v0, v1, v2}, Lir/nasim/Ko8;->b(Lir/nasim/Ko8;ZILjava/lang/Object;)Lir/nasim/wB3;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lir/nasim/dO4;->m:Lir/nasim/eB4;

    .line 80
    .line 81
    invoke-virtual {p2}, Lir/nasim/eB4;->A()Lir/nasim/fD2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lir/nasim/fD2;->K()Lir/nasim/uG3;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lir/nasim/fd2;

    .line 90
    .line 91
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {p4}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-direct {v0, v1, v2, v3, p4}, Lir/nasim/fd2;-><init>(JILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p4, "iterator(...)"

    .line 118
    .line 119
    invoke-static {p2, p4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    const-string v0, "next(...)"

    .line 133
    .line 134
    invoke-static {p4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p4, Lir/nasim/Qn8;

    .line 138
    .line 139
    new-instance v0, Lir/nasim/SN4;

    .line 140
    .line 141
    invoke-direct {v0, p4}, Lir/nasim/SN4;-><init>(Lir/nasim/Qn8;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p1}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/XU5;->r()Lir/nasim/fo8;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-interface {p2, v0, v1, p3}, Lir/nasim/fo8;->c(JLir/nasim/core/modules/file/entity/FileReference;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lir/nasim/dO4$b;

    .line 173
    .line 174
    invoke-direct {p2}, Lir/nasim/dO4$b;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private static final R0(Lir/nasim/Qn8;)V
    .locals 1

    .line 1
    const-string v0, "$fileCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Qn8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S0(JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->c(J)Lir/nasim/XU5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UploadManager"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Lir/nasim/dO4;->q:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "OnUploadError- Nothing found with rid("

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-boolean p1, p0, Lir/nasim/dO4;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/XU5;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Upload #"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " error, with error="

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array p2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lir/nasim/XU5;->v()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p1, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lir/nasim/wf8;->i(Lir/nasim/XU5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lir/nasim/XU5;->k()Lir/nasim/Un8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/Un8;->d()V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    invoke-virtual {v0, p1}, Lir/nasim/XU5;->x(Lir/nasim/Un8;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lir/nasim/XU5;->s()Lir/nasim/Ko8;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-static {p2, v2, v1, p1}, Lir/nasim/Ko8;->b(Lir/nasim/Ko8;ZILjava/lang/Object;)Lir/nasim/wB3;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0, p1}, Lir/nasim/XU5;->C(Lir/nasim/Ko8;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lir/nasim/XU5;->B(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "iterator(...)"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v1, "next(...)"

    .line 155
    .line 156
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p2, Lir/nasim/Qn8;

    .line 160
    .line 161
    new-instance v1, Lir/nasim/KN4;

    .line 162
    .line 163
    invoke-direct {v1, p2}, Lir/nasim/KN4;-><init>(Lir/nasim/Qn8;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {v0}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lir/nasim/XU5;->r()Lir/nasim/fo8;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lir/nasim/XU5;->l()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-interface {p1, v0, v1, p3}, Lir/nasim/fo8;->a(JLjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lir/nasim/dO4$b;

    .line 195
    .line 196
    invoke-direct {p2}, Lir/nasim/dO4$b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private static final T0(Lir/nasim/Qn8;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lir/nasim/Qn8;->i(Lir/nasim/Qn8;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final U0(JFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->c(J)Lir/nasim/XU5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p2, p0, Lir/nasim/dO4;->q:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Upload #"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " progress "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "UploadManager"

    .line 55
    .line 56
    invoke-static {v1, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lir/nasim/XU5;->v()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1, p3}, Lir/nasim/XU5;->y(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Lir/nasim/XU5;->w(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lir/nasim/dO4;->g1(Lir/nasim/XU5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "iterator(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "next(...)"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Lir/nasim/Qn8;

    .line 104
    .line 105
    new-instance v0, Lir/nasim/aO4;

    .line 106
    .line 107
    invoke-direct {v0, p2, p3, p4}, Lir/nasim/aO4;-><init>(Lir/nasim/Qn8;FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method

.method private static final V0(Lir/nasim/Qn8;FI)V
    .locals 1

    .line 1
    const-string v0, "$fileCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/Qn8;->g(FI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final W0()Lir/nasim/GF5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/SR5;->i:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final X0(Ljava/lang/String;Lir/nasim/eo8$a;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/eo8$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Lir/nasim/eo8$a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Lir/nasim/eo8$a$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/eo8$a$b;->a()Lir/nasim/XU5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lir/nasim/XU5;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lir/nasim/XU5;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "Queue("

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ")- Starting upload file #"

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "UploadManager"

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lir/nasim/dO4;->s0(Lir/nasim/XU5;)Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p2}, Lir/nasim/dO4;->r0(Lir/nasim/XU5;)Lir/nasim/Un8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lir/nasim/Un8;->h(Lir/nasim/Ko8;)Lir/nasim/wB3;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lir/nasim/XU5;->B(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lir/nasim/dO4;->g1(Lir/nasim/XU5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lir/nasim/eo8$a$a;->a:Lir/nasim/eo8$a$a;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, p1}, Lir/nasim/dO4;->g1(Lir/nasim/XU5;)V

    .line 97
    .line 98
    .line 99
    move v1, v2

    .line 100
    :goto_0
    return v1

    .line 101
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static synthetic Y(Lir/nasim/XU5;Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/dO4;->A0(Lir/nasim/XU5;Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;

    move-result-object p0

    return-object p0
.end method

.method private final Y0(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/dO4;->q:Z

    .line 2
    .line 3
    const-string v1, "UploadManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Removing upload #"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->b(J)Lir/nasim/XU5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "- Not present in queue"

    .line 47
    .line 48
    new-array p2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lir/nasim/wf8;->i(Lir/nasim/XU5;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p0, Lir/nasim/dO4;->q:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const-string p2, "- Stopping actor"

    .line 64
    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lir/nasim/XU5;->k()Lir/nasim/Un8;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/Un8;->d()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lir/nasim/XU5;->x(Lir/nasim/Un8;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/XU5;->s()Lir/nasim/Ko8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v2, v1, p2}, Lir/nasim/Ko8;->b(Lir/nasim/Ko8;ZILjava/lang/Object;)Lir/nasim/wB3;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, p2}, Lir/nasim/XU5;->C(Lir/nasim/Ko8;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lir/nasim/XU5;->B(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/XU5;->r()Lir/nasim/fo8;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-interface {p2, v0, v1}, Lir/nasim/fo8;->b(J)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "iterator(...)"

    .line 121
    .line 122
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "next(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lir/nasim/Qn8;

    .line 141
    .line 142
    new-instance v1, Lir/nasim/WN4;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lir/nasim/WN4;-><init>(Lir/nasim/Qn8;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {p1}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lir/nasim/dO4$b;

    .line 163
    .line 164
    invoke-direct {p2}, Lir/nasim/dO4$b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic Z(Lir/nasim/dO4;)Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->L0(Lir/nasim/dO4;)Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;

    move-result-object p0

    return-object p0
.end method

.method private static final Z0(Lir/nasim/Qn8;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lir/nasim/Qn8;->i(Lir/nasim/Qn8;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a0()Lir/nasim/GF5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/dO4;->W0()Lir/nasim/GF5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b0(Lir/nasim/Qn8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->c1(Lir/nasim/Qn8;)V

    return-void
.end method

.method private static final b1(Lir/nasim/Qn8;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lir/nasim/Qn8;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c0(Lir/nasim/Qn8;FLir/nasim/XU5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dO4;->d1(Lir/nasim/Qn8;FLir/nasim/XU5;)V

    return-void
.end method

.method private static final c1(Lir/nasim/Qn8;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lir/nasim/Qn8;->i(Lir/nasim/Qn8;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d0(Lir/nasim/dO4;)Lir/nasim/XB2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->D0(Lir/nasim/dO4;)Lir/nasim/XB2;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Lir/nasim/Qn8;FLir/nasim/XU5;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/XU5;->i()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p0, p1, p2}, Lir/nasim/Qn8;->g(FI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e0(Lir/nasim/Qn8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->R0(Lir/nasim/Qn8;)V

    return-void
.end method

.method private final e1(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;ZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 6
    .line 7
    invoke-virtual {v1, v4, v5}, Lir/nasim/wf8;->b(J)Lir/nasim/XU5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "UploadManager"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v6, v0, Lir/nasim/dO4;->q:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lir/nasim/XU5;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "Upload #"

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " already started with rid="

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-boolean v1, v0, Lir/nasim/dO4;->q:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "Starting upload #"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " with descriptor "

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object/from16 v9, p6

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object/from16 v9, p6

    .line 114
    .line 115
    :goto_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->I0()Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v4, v5}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->a(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    :goto_1
    move-wide v2, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v1, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/b26$a;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->I0()Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, v4, v5, v1, v2}, Lir/nasim/core/modules/file/upload/MessageIdToRidRepository;->e(JJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    new-instance v15, Lir/nasim/XU5;

    .line 150
    .line 151
    move-object v1, v15

    .line 152
    const v24, 0x3e000

    .line 153
    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-wide/from16 v4, p1

    .line 168
    .line 169
    move-wide/from16 v6, p3

    .line 170
    .line 171
    move-object/from16 v8, p5

    .line 172
    .line 173
    move-object/from16 v9, p6

    .line 174
    .line 175
    move-object/from16 v10, p7

    .line 176
    .line 177
    move-object/from16 v11, p8

    .line 178
    .line 179
    move-object/from16 v12, p9

    .line 180
    .line 181
    move-object/from16 v26, v15

    .line 182
    .line 183
    move/from16 v15, p10

    .line 184
    .line 185
    move-object/from16 v16, p11

    .line 186
    .line 187
    move-object/from16 v17, p12

    .line 188
    .line 189
    move-object/from16 v18, p13

    .line 190
    .line 191
    invoke-direct/range {v1 .. v25}, Lir/nasim/XU5;-><init>(JJJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;JZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;IFZZLjava/util/ArrayList;ILir/nasim/hS1;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 195
    .line 196
    move-object/from16 v2, v26

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lir/nasim/wf8;->a(Lir/nasim/XU5;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lir/nasim/dO4$b;

    .line 206
    .line 207
    invoke-direct {v2}, Lir/nasim/dO4$b;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public static synthetic f0(Lir/nasim/Qn8;FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dO4;->V0(Lir/nasim/Qn8;FI)V

    return-void
.end method

.method private final f1(JLir/nasim/Qn8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->b(J)Lir/nasim/XU5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g0(Lir/nasim/Qn8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->x0(Lir/nasim/Qn8;)V

    return-void
.end method

.method private final g1(Lir/nasim/XU5;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/dO4;->F0()Lir/nasim/bG4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/Mn8;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lir/nasim/XU5;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2}, Lir/nasim/Mn8;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {p1}, Lir/nasim/XU5;->m()F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v5, Lir/nasim/Pk5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/XU5;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v5, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/XU5;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v2, Lir/nasim/Mn8;

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    invoke-direct/range {v4 .. v9}, Lir/nasim/Mn8;-><init>(Lir/nasim/Pk5;JFLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic h0(Lir/nasim/Qn8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->T0(Lir/nasim/Qn8;)V

    return-void
.end method

.method public static synthetic i0(Lir/nasim/Qn8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->Z0(Lir/nasim/Qn8;)V

    return-void
.end method

.method public static synthetic j0()Lir/nasim/bG4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/dO4;->B0()Lir/nasim/bG4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0(Lir/nasim/Qn8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->b1(Lir/nasim/Qn8;)V

    return-void
.end method

.method public static synthetic l0(Lir/nasim/Qn8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/dO4;->w0(Lir/nasim/Qn8;)V

    return-void
.end method

.method public static synthetic m0()Lir/nasim/hB2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/dO4;->C0()Lir/nasim/hB2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0()Lir/nasim/bG4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/dO4;->t0()Lir/nasim/bG4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0(Lir/nasim/Qn8;FLir/nasim/XU5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dO4;->v0(Lir/nasim/Qn8;FLir/nasim/XU5;)V

    return-void
.end method

.method public static final synthetic p0(Lir/nasim/dO4;)Lir/nasim/hB2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/dO4;->G0()Lir/nasim/hB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lir/nasim/dO4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/dO4;->O0(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r0(Lir/nasim/XU5;)Lir/nasim/Un8;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/XU5;->k()Lir/nasim/Un8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Un8;

    .line 8
    .line 9
    new-instance v10, Lir/nasim/dO4$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/XU5;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/XU5;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v10

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v1 .. v9}, Lir/nasim/dO4$a;-><init>(Lir/nasim/dO4;JJLjava/lang/String;ILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lir/nasim/dO4;->n:Lir/nasim/xD1;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, v10

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/Un8;-><init>(Lir/nasim/Un8$b;Lir/nasim/xD1;IILir/nasim/hS1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lir/nasim/XU5;->x(Lir/nasim/Un8;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method private final s0(Lir/nasim/XU5;)Lir/nasim/core/modules/file/upload/NewerUploadTask;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/dO4;->z0(Lir/nasim/XU5;)Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Ko8;->start()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/XU5;->C(Lir/nasim/Ko8;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final t0()Lir/nasim/bG4;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Rn8$b;->a:Lir/nasim/Rn8$b;

    .line 2
    .line 3
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lir/nasim/Rn8$a;->a:Lir/nasim/Rn8$a;

    .line 17
    .line 18
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v0, v1}, [Lir/nasim/pe5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final u0(JLir/nasim/Qn8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->b(J)Lir/nasim/XU5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/XU5;->v()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lir/nasim/TN4;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lir/nasim/TN4;-><init>(Lir/nasim/Qn8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lir/nasim/XU5;->m()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Lir/nasim/UN4;

    .line 29
    .line 30
    invoke-direct {v0, p3, p2, p1}, Lir/nasim/UN4;-><init>(Lir/nasim/Qn8;FLir/nasim/XU5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lir/nasim/XU5;->c()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lir/nasim/wF0;->ga()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lir/nasim/VN4;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lir/nasim/VN4;-><init>(Lir/nasim/Qn8;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method private static final v0(Lir/nasim/Qn8;FLir/nasim/XU5;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/XU5;->i()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p0, p1, p2}, Lir/nasim/Qn8;->g(FI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final w0(Lir/nasim/Qn8;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/Qn8;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x0(Lir/nasim/Qn8;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lir/nasim/Qn8;->i(Lir/nasim/Qn8;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final y0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "UploadManager"

    .line 5
    .line 6
    const-string v3, "- Checking small queue"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/wf8;->h()Lir/nasim/eo8$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "small"

    .line 18
    .line 19
    invoke-direct {p0, v3, v1}, Lir/nasim/dO4;->X0(Ljava/lang/String;Lir/nasim/eo8$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "- Checking big queue"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/wf8;->g()Lir/nasim/eo8$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "big"

    .line 37
    .line 38
    invoke-direct {p0, v2, v0}, Lir/nasim/dO4;->X0(Ljava/lang/String;Lir/nasim/eo8$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0}, Lir/nasim/dO4;->E0()Lir/nasim/bG4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lir/nasim/Rn8$b;->a:Lir/nasim/Rn8$b;

    .line 51
    .line 52
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lir/nasim/Rn8$a;->a:Lir/nasim/Rn8$a;

    .line 66
    .line 67
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v0, v1}, [Lir/nasim/pe5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lir/nasim/Rn8$b;->a:Lir/nasim/Rn8$b;

    .line 90
    .line 91
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lir/nasim/Rn8$a;->a:Lir/nasim/Rn8$a;

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v0, v1}, [Lir/nasim/pe5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v2, v0}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final z0(Lir/nasim/XU5;)Lir/nasim/core/modules/file/upload/NewerUploadTask;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "<get-preferencesStorage>(...)"

    .line 8
    .line 9
    const-string v3, "getSettingsModule(...)"

    .line 10
    .line 11
    const-string v4, "self(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lir/nasim/wF0;->U5()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lir/nasim/core/modules/file/upload/a;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->q()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    move-object/from16 v27, v1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    iget-object v1, v0, Lir/nasim/dO4;->m:Lir/nasim/eB4;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->J0()Lir/nasim/GF5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v19, v1

    .line 83
    .line 84
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->G0()Lir/nasim/hB2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lir/nasim/hB2;->h()Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->H0()Lir/nasim/XB2;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->o()Lir/nasim/GR6;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    new-instance v1, Lir/nasim/dO4$e;

    .line 108
    .line 109
    move-object/from16 v24, v1

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lir/nasim/dO4$e;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->j()Lir/nasim/Rn8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lir/nasim/dO4;->K0(Lir/nasim/Rn8;)Lir/nasim/WG2;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    new-instance v1, Lir/nasim/RN4;

    .line 123
    .line 124
    move-object/from16 v26, v1

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lir/nasim/RN4;-><init>(Lir/nasim/XU5;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v5 .. v26}, Lir/nasim/core/modules/file/upload/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Z6;Lir/nasim/lD1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;Lokhttp3/OkHttpClient;Lir/nasim/XB2;Lir/nasim/lD1;Lir/nasim/GR6;Lir/nasim/YS2;Lir/nasim/WG2;Lir/nasim/KS2;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v27

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->n()J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 v28, v1

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    iget-object v1, v0, Lir/nasim/dO4;->m:Lir/nasim/eB4;

    .line 184
    .line 185
    invoke-virtual {v1}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->J0()Lir/nasim/GF5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->G0()Lir/nasim/hB2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lir/nasim/hB2;->h()Lokhttp3/OkHttpClient;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    invoke-direct/range {p0 .. p0}, Lir/nasim/dO4;->H0()Lir/nasim/XB2;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->o()Lir/nasim/GR6;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    new-instance v1, Lir/nasim/dO4$f;

    .line 220
    .line 221
    move-object/from16 v23, v1

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lir/nasim/dO4$f;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lir/nasim/XU5;->j()Lir/nasim/Rn8;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Lir/nasim/dO4;->K0(Lir/nasim/Rn8;)Lir/nasim/WG2;

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    const/high16 v26, 0x10000

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    invoke-direct/range {v5 .. v27}, Lir/nasim/core/modules/file/upload/NewerUploadTask;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Z6;Lir/nasim/lD1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;Lokhttp3/OkHttpClient;Lir/nasim/XB2;Lir/nasim/GR6;Lir/nasim/YS2;Lir/nasim/WG2;Lir/nasim/oo8;ILir/nasim/hS1;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v28

    .line 244
    .line 245
    :goto_0
    return-object v1
.end method


# virtual methods
.method public F0()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dO4;->t:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/bG4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a1(JLir/nasim/Qn8;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/dO4;->p:Lir/nasim/wf8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lir/nasim/wf8;->b(J)Lir/nasim/XU5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lir/nasim/XN4;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lir/nasim/XN4;-><init>(Lir/nasim/Qn8;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lir/nasim/XU5;->v()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lir/nasim/YN4;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lir/nasim/YN4;-><init>(Lir/nasim/Qn8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lir/nasim/XU5;->m()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v0, Lir/nasim/ZN4;

    .line 43
    .line 44
    invoke-direct {v0, p3, p2, p1}, Lir/nasim/ZN4;-><init>(Lir/nasim/Qn8;FLir/nasim/XU5;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/lu6;->k(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/oi7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lir/nasim/oi7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/oi7;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/oi7;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1}, Lir/nasim/oi7;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lir/nasim/oi7;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lir/nasim/oi7;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lir/nasim/oi7;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lir/nasim/oi7;->j()Lir/nasim/fo8;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p1}, Lir/nasim/oi7;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {p1}, Lir/nasim/oi7;->h()Lir/nasim/GR6;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p1}, Lir/nasim/oi7;->k()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/wF0;->b4()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/oi7;->f()Lir/nasim/Rn8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v13, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object p1, Lir/nasim/Rn8$b;->a:Lir/nasim/Rn8$b;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v13}, Lir/nasim/dO4;->e1(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/fo8;ZLir/nasim/GR6;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/Rn8;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    instance-of v0, p1, Lir/nasim/Ca6;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p1, Lir/nasim/Ca6;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/Ca6;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-direct {p0, v0, v1}, Lir/nasim/dO4;->Y0(J)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    instance-of v0, p1, Lir/nasim/uo8;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, Lir/nasim/uo8;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/uo8;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1}, Lir/nasim/uo8;->b()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/dO4;->S0(JLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    instance-of v0, p1, Lir/nasim/wo8;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast p1, Lir/nasim/wo8;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/wo8;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1}, Lir/nasim/wo8;->b()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1}, Lir/nasim/wo8;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/dO4;->U0(JFI)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_4
    instance-of v0, p1, Lir/nasim/to8;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast p1, Lir/nasim/to8;

    .line 137
    .line 138
    invoke-virtual {p1}, Lir/nasim/to8;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1}, Lir/nasim/to8;->a()Lir/nasim/core/modules/file/entity/FileReference;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lir/nasim/to8;->b()Lir/nasim/uC2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/dO4;->Q0(JLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/uC2;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    instance-of v0, p1, Lir/nasim/xo8;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast p1, Lir/nasim/xo8;

    .line 160
    .line 161
    invoke-virtual {p1}, Lir/nasim/xo8;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-direct {p0, v0, v1}, Lir/nasim/dO4;->N0(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of v0, p1, Lir/nasim/vo8;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast p1, Lir/nasim/vo8;

    .line 174
    .line 175
    invoke-virtual {p1}, Lir/nasim/vo8;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-direct {p0, v0, v1}, Lir/nasim/dO4;->M0(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    instance-of v0, p1, Lir/nasim/Vl0;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast p1, Lir/nasim/Vl0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lir/nasim/Vl0;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p1}, Lir/nasim/Vl0;->a()Lir/nasim/Qn8;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/dO4;->u0(JLir/nasim/Qn8;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    instance-of v0, p1, Lir/nasim/Bh8;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast p1, Lir/nasim/Bh8;

    .line 206
    .line 207
    invoke-virtual {p1}, Lir/nasim/Bh8;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p1}, Lir/nasim/Bh8;->a()Lir/nasim/Qn8;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/dO4;->f1(JLir/nasim/Qn8;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    instance-of v0, p1, Lir/nasim/xi6;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    check-cast p1, Lir/nasim/xi6;

    .line 224
    .line 225
    invoke-virtual {p1}, Lir/nasim/xi6;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p1}, Lir/nasim/xi6;->a()Lir/nasim/Qn8;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/dO4;->a1(JLir/nasim/Qn8;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    instance-of v0, p1, Lir/nasim/dO4$b;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-direct {p0}, Lir/nasim/dO4;->y0()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    instance-of v0, p1, Lir/nasim/dO4$d;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    check-cast p1, Lir/nasim/dO4$d;

    .line 250
    .line 251
    invoke-virtual {p1}, Lir/nasim/dO4$d;->a()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-direct {p0, v0, v1}, Lir/nasim/dO4;->P0(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/dO4;->n:Lir/nasim/xD1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lir/nasim/yD1;->d(Lir/nasim/xD1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/dO4;->q:Z

    .line 6
    .line 7
    sget-object v0, Lir/nasim/cx0;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/dO4;->G0()Lir/nasim/hB2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lir/nasim/hB2;->R()Lir/nasim/E90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/E90;->c()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
