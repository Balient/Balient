.class public final Lir/nasim/en1;
.super Lir/nasim/kJ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/en1$a;,
        Lir/nasim/en1$b;
    }
.end annotation


# static fields
.field private static final P:Lir/nasim/en1$a;

.field public static final Q:I


# instance fields
.field private final K:Lir/nasim/Jz1;

.field private final L:Lir/nasim/OM2;

.field private final M:Ljava/lang/String;

.field private N:Lir/nasim/tgwidgets/editor/messenger/H;

.field private O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/en1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/en1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/en1;->P:Lir/nasim/en1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/en1;->Q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W6;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Bx5;Lokhttp3/OkHttpClient;Lir/nasim/xw2;Lir/nasim/Jz1;Lir/nasim/wI6;Lir/nasim/cN2;Lir/nasim/sB2;Lir/nasim/OM2;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p17

    move-object/from16 v13, p21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v23, v0

    move-object v0, v13

    move-object/from16 v13, p13

    move-wide/from16 v24, v1

    move-object v1, v14

    move-object/from16 v14, p14

    move-object v2, v15

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    const-string v2, "descriptor"

    move-wide/from16 v26, v3

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exPeer"

    move-object/from16 v3, p10

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "manager"

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcherIo"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsModule"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "preferencesStorage"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okHttpClient"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileRepository"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcherDefault"

    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sendType"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSendEvent"

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationFLow"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoEditedInfoProducer"

    invoke-static {v0, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v21, 0x10000

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    move-wide/from16 v3, v26

    .line 1
    invoke-direct/range {v0 .. v22}, Lir/nasim/kJ4;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W6;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Bx5;Lokhttp3/OkHttpClient;Lir/nasim/xw2;Lir/nasim/wI6;Lir/nasim/cN2;Lir/nasim/sB2;Lir/nasim/Sa8;ILir/nasim/DO1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    .line 2
    iput-object v1, v0, Lir/nasim/en1;->K:Lir/nasim/Jz1;

    move-object/from16 v1, p21

    .line 3
    iput-object v1, v0, Lir/nasim/en1;->L:Lir/nasim/OM2;

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/nX3;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lir/nasim/nX3;->a(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompressAndUploadTask("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")_("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/en1;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic J0(Lir/nasim/en1;Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/en1;->Q0(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/en1;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;)Lir/nasim/dS1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/kJ4;->T(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;)Lir/nasim/dS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/en1;Lir/nasim/oa8;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/en1;->R0(Lir/nasim/oa8;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/en1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/en1;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/en1;)Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/en1;->N:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/en1;IIILir/nasim/hn3;Lir/nasim/oa8;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/en1;->S0(IIILir/nasim/hn3;Lir/nasim/oa8;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/en1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/en1;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Q0(Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/en1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lir/nasim/en1$c;-><init>(Lir/nasim/tgwidgets/editor/messenger/H;Ljava/io/File;Lir/nasim/en1;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lir/nasim/en1$d;->b:Lir/nasim/en1$d;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/CB2;->x(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lir/nasim/en1;->K:Lir/nasim/Jz1;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lir/nasim/CB2;->q(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final R0(Lir/nasim/oa8;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/en1$f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/en1$f;-><init>(Lir/nasim/en1;Lir/nasim/tgwidgets/editor/messenger/H;Lir/nasim/cI6;Lir/nasim/oa8;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 24
    .line 25
    return-object p1
.end method

.method private final S0(IIILir/nasim/hn3;Lir/nasim/oa8;Lir/nasim/cI6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lir/nasim/en1$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lir/nasim/en1$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/en1$h;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/en1$h;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/en1$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lir/nasim/en1$h;-><init>(Lir/nasim/en1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lir/nasim/en1$h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/en1$h;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p7}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p7}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p1, p2}, Lir/nasim/hn3;->J0(II)Lir/nasim/sv2;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4}, Lir/nasim/sv2;->b()I

    .line 60
    .line 61
    .line 62
    move-result p7

    .line 63
    if-eq p7, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p7, Lir/nasim/h31;

    .line 67
    .line 68
    invoke-virtual {p4}, Lir/nasim/sv2;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p5}, Lir/nasim/oa8;->g()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    add-int/2addr p2, p1

    .line 77
    invoke-static {p1, p2}, Lir/nasim/WT5;->w(II)Lir/nasim/Do3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p7, p3, p4, p5, p1}, Lir/nasim/h31;-><init>(I[BILir/nasim/Do3;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lir/nasim/en1$h;->c:I

    .line 85
    .line 86
    invoke-interface {p6, p7, v0}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object p3, p2

    .line 107
    check-cast p3, Lir/nasim/Qa8;

    .line 108
    .line 109
    new-instance p3, Lir/nasim/Qa8$a;

    .line 110
    .line 111
    new-instance p5, Lir/nasim/ra8$e;

    .line 112
    .line 113
    new-instance p6, Ljava/io/IOException;

    .line 114
    .line 115
    if-nez p4, :cond_7

    .line 116
    .line 117
    const-string p7, "Failed to read from input stream, the returned chunk was null."

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const-string p7, "Failed to read from input stream."

    .line 121
    .line 122
    :goto_3
    invoke-direct {p6, p7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p5, p6}, Lir/nasim/ra8$e;-><init>(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, p5}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, p3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method private final T0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected M(Lir/nasim/cb8;Lir/nasim/oa8;)Lokhttp3/Request;
    .locals 2

    .line 1
    const-string v0, "uploadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/cb8$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/en1;->N:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/en1;->a0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p2}, Lir/nasim/oa8;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-super {p0, p1, p2}, Lir/nasim/kJ4;->M(Lir/nasim/cb8;Lir/nasim/oa8;)Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lir/nasim/kJ4;->H:Lir/nasim/kJ4$a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lir/nasim/kJ4$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2}, Lir/nasim/kJ4$a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lir/nasim/en1;->a0()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "override-size"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lir/nasim/kJ4;->M(Lir/nasim/cb8;Lir/nasim/oa8;)Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method protected T(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;)Lir/nasim/dS1;
    .locals 8

    .line 1
    const-string v0, "uploadConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uploadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "producerChannel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/kJ4;->U()Lir/nasim/Vz1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lir/nasim/en1$e;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lir/nasim/en1$e;-><init>(Lir/nasim/en1;Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/cI6;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method protected Y(Lir/nasim/oa8;)Lir/nasim/Uw2;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lir/nasim/kJ4;->Y(Lir/nasim/oa8;)Lir/nasim/Uw2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/en1;->L:Lir/nasim/OM2;

    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/H;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/en1;->N:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/en1;->e0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lir/nasim/en1;->N:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "videoEditInfo: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lir/nasim/en1$g;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lir/nasim/en1$g;-><init>(Lir/nasim/Uw2;Lir/nasim/en1;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method protected a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/en1;->N:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lir/nasim/kJ4;->a0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public c(Z)Lir/nasim/Ou3;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/kJ4;->c(Z)Lir/nasim/Ou3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/en1;->O:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lir/nasim/en1;->T0(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lir/nasim/en1;->N:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 14
    .line 15
    return-object p1
.end method

.method protected e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/en1;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l0(Lir/nasim/Qa8$c;)V
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/en1;->O:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Qa8$c;->d()Lir/nasim/Uw2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lir/nasim/en1;->T0(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lir/nasim/bq;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v2 .. v7}, Lir/nasim/Qa8$c;->b(Lir/nasim/Qa8$c;JLir/nasim/Uw2;ILjava/lang/Object;)Lir/nasim/Qa8$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-super {p0, p1}, Lir/nasim/kJ4;->l0(Lir/nasim/Qa8$c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lir/nasim/kJ4;->l0(Lir/nasim/Qa8$c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected s0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/kJ4;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/en1;->O:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/en1;->T0(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected t0(Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/en1;->N:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lir/nasim/kJ4;->t0(Lir/nasim/cb8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lir/nasim/kJ4;->Z()Lir/nasim/xw2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lir/nasim/kJ4;->W()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p0}, Lir/nasim/kJ4;->f0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p0}, Lir/nasim/kJ4;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p1}, Lir/nasim/cb8;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0}, Lir/nasim/kJ4;->V()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/lx2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lir/nasim/kJ4;->c0()Lir/nasim/wI6;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v1, 0x1

    .line 43
    move-object v10, p2

    .line 44
    invoke-interface/range {v0 .. v10}, Lir/nasim/xw2;->h(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/wI6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method protected v0(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p1
.end method

.method protected x0(Lir/nasim/oa8;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lir/nasim/oa8;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v9, 0x1f

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v1 .. v10}, Lir/nasim/oa8;->b(Lir/nasim/oa8;JIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/oa8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-super {p0, p1, p2}, Lir/nasim/kJ4;->x0(Lir/nasim/oa8;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p1
.end method
