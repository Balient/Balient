.class final Lir/nasim/IO1$a;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/O92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/IO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final p:Lir/nasim/vp3;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lir/nasim/vp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/IO1$a;->p:Lir/nasim/vp3;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic J2(Lir/nasim/IO1$a;)Lir/nasim/vp3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/IO1$a;->p:Lir/nasim/vp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K2(Lir/nasim/IO1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/IO1$a;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L2(Lir/nasim/IO1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/IO1$a;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M2(Lir/nasim/IO1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/IO1$a;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N2(Lir/nasim/IO1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/IO1$a;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O2(Lir/nasim/IO1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/IO1$a;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P2(Lir/nasim/IO1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/IO1$a;->q:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public g(Lir/nasim/Du1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Du1;->c2()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lir/nasim/IO1$a;->q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/m61$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const v4, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    const/16 v21, 0x7a

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    invoke-static/range {v10 .. v22}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v1, v0, Lir/nasim/IO1$a;->r:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-boolean v1, v0, Lir/nasim/IO1$a;->s:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lir/nasim/m61$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const/16 v8, 0xe

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-interface/range {p1 .. p1}, Lir/nasim/R92;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    const/16 v21, 0x7a

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    invoke-static/range {v10 .. v22}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public t2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->j2()Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/IO1$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/IO1$a$a;-><init>(Lir/nasim/IO1$a;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method
