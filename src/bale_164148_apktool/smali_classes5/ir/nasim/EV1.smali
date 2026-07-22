.class public final Lir/nasim/EV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/i24;

.field private b:Lir/nasim/nU;

.field private c:Lir/nasim/p34;

.field private d:Lir/nasim/AC8;

.field private e:Lir/nasim/p34;

.field private f:Lir/nasim/AC8;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lir/nasim/i24;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v9

    .line 17
    invoke-direct/range {v1 .. v8}, Lir/nasim/i24;-><init>(ZZZZZILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object v9, v0, Lir/nasim/EV1;->a:Lir/nasim/i24;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/nU;

    .line 23
    .line 24
    const/16 v15, 0xf

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v10, v1

    .line 33
    invoke-direct/range {v10 .. v16}, Lir/nasim/nU;-><init>(Ljava/lang/Integer;ZZZILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lir/nasim/EV1;->b:Lir/nasim/nU;

    .line 37
    .line 38
    new-instance v1, Lir/nasim/p34;

    .line 39
    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v8}, Lir/nasim/p34;-><init>(ZLjava/lang/String;Lir/nasim/dP0;Lir/nasim/lz8;ILir/nasim/hS1;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lir/nasim/EV1;->c:Lir/nasim/p34;

    .line 50
    .line 51
    new-instance v1, Lir/nasim/AC8;

    .line 52
    .line 53
    const/16 v17, 0x7f

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v9, v1

    .line 64
    invoke-direct/range {v9 .. v18}, Lir/nasim/AC8;-><init>(Lir/nasim/Oz8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/B10;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lir/nasim/EV1;->d:Lir/nasim/AC8;

    .line 68
    .line 69
    new-instance v1, Lir/nasim/p34;

    .line 70
    .line 71
    sget-object v9, Lir/nasim/tE6;->j:Lir/nasim/tE6;

    .line 72
    .line 73
    invoke-virtual {v9}, Lir/nasim/tE6;->a()Lir/nasim/lz8;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x6

    .line 78
    const/4 v3, 0x1

    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v8}, Lir/nasim/p34;-><init>(ZLjava/lang/String;Lir/nasim/dP0;Lir/nasim/lz8;ILir/nasim/hS1;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lir/nasim/EV1;->e:Lir/nasim/p34;

    .line 84
    .line 85
    new-instance v1, Lir/nasim/AC8;

    .line 86
    .line 87
    invoke-virtual {v9}, Lir/nasim/tE6;->b()Lir/nasim/Oz8;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v18, 0x7e

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    invoke-direct/range {v10 .. v19}, Lir/nasim/AC8;-><init>(Lir/nasim/Oz8;ZLjava/lang/String;Ljava/lang/String;Lir/nasim/B10;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;ILir/nasim/hS1;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lir/nasim/EV1;->f:Lir/nasim/AC8;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/i24;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EV1;->a:Lir/nasim/i24;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/nU;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EV1;->b:Lir/nasim/nU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/p34;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EV1;->e:Lir/nasim/p34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/AC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EV1;->f:Lir/nasim/AC8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/p34;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EV1;->c:Lir/nasim/p34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/AC8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EV1;->d:Lir/nasim/AC8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/EV1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lir/nasim/i24;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/EV1;->a:Lir/nasim/i24;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lir/nasim/nU;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/EV1;->b:Lir/nasim/nU;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/EV1;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lir/nasim/p34;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/EV1;->e:Lir/nasim/p34;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lir/nasim/AC8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/EV1;->f:Lir/nasim/AC8;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lir/nasim/p34;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/EV1;->c:Lir/nasim/p34;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lir/nasim/AC8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/EV1;->d:Lir/nasim/AC8;

    .line 7
    .line 8
    return-void
.end method
