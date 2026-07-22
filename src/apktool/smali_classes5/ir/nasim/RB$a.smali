.class final Lir/nasim/RB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JA4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/RB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RB;


# direct methods
.method public constructor <init>(Lir/nasim/RB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RB$a;->a:Lir/nasim/RB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/go1$a;)V
    .locals 28

    .line 1
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Lir/nasim/Yk6;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-wide v5, v3

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    const-string v0, "user(...)"

    .line 17
    .line 18
    invoke-static {v14, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v7, Lir/nasim/DR5;->connection_error_version_out_date:I

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v7, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lir/nasim/tK7;->g:Lir/nasim/tK7$a;

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0, v8}, Lir/nasim/tK7$a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/tK7;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v15, Lir/nasim/zf4;

    .line 50
    .line 51
    move-object v0, v15

    .line 52
    sget-object v8, Lir/nasim/ti4;->c:Lir/nasim/ti4;

    .line 53
    .line 54
    const v24, 0x7ffc0

    .line 55
    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v26, v14

    .line 68
    .line 69
    move-object/from16 v27, v15

    .line 70
    .line 71
    move-wide/from16 v14, v16

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    invoke-direct/range {v0 .. v25}, Lir/nasim/zf4;-><init>(JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;Lir/nasim/Vh4;ZLir/nasim/gR7;Lir/nasim/FE4;ILir/nasim/DO1;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    iget-object v1, v0, Lir/nasim/RB$a;->a:Lir/nasim/RB;

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/RB;->G()Lir/nasim/Jt4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v2, v26

    .line 109
    .line 110
    move-object/from16 v3, v27

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lir/nasim/Pj6;->v(Lir/nasim/Ld5;Lir/nasim/zf4;)Lir/nasim/DJ5;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/RB$a;->a:Lir/nasim/RB;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/RB;->G()Lir/nasim/Jt4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Jt4;->i0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lir/nasim/uo1;Lir/nasim/ZC4;)V
    .locals 2

    .line 1
    const-string v0, "connectionState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/RB$a;->a:Lir/nasim/RB;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/RB;->G()Lir/nasim/Jt4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lir/nasim/fo1;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lir/nasim/fo1;-><init>(Lir/nasim/ZC4;Lir/nasim/uo1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->f(Lir/nasim/zk2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RB$a;->a:Lir/nasim/RB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/RB;->G()Lir/nasim/Jt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/CG4;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/CG4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/Tk2;->f(Lir/nasim/zk2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB$a;->a:Lir/nasim/RB;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/RB;->G()Lir/nasim/Jt4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/RB$a;->a:Lir/nasim/RB;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/RB;->G()Lir/nasim/Jt4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/ma8;->w0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
