.class public final Lir/nasim/Wb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lir/nasim/rE3;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/ar4;

.field private final b:Lir/nasim/C46;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/YR5;

    .line 2
    .line 3
    const-string v1, "getCommentDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Wb1;

    .line 7
    .line 8
    const-string v4, "commentDataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/YR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->j(Lir/nasim/XR5;)Lir/nasim/qE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Wb1;->c:[Lir/nasim/rE3;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lir/nasim/Wb1;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lir/nasim/ar4;)V
    .locals 6

    .line 1
    const-string v0, "messagesModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Wb1;->a:Lir/nasim/ar4;

    .line 10
    .line 11
    sget-object p1, Lir/nasim/SR5;->r:Lir/nasim/SR5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/SR5;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lir/nasim/rF5;->b(Ljava/lang/String;Lir/nasim/hb6;Lir/nasim/KS2;Lir/nasim/xD1;ILjava/lang/Object;)Lir/nasim/C46;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/Wb1;->b:Lir/nasim/C46;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Wb1;Landroid/content/Context;)Lir/nasim/HN1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Wb1;->c(Landroid/content/Context;)Lir/nasim/HN1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Wb1;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Wb1;->e(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;)Lir/nasim/HN1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Wb1;->b:Lir/nasim/C46;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Wb1;->c:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/HN1;

    .line 13
    .line 14
    return-object p1
.end method

.method private final e(ILjava/util/List;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lir/nasim/Wb1;->a:Lir/nasim/ar4;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {v4, v5, v6}, Lir/nasim/EW3;->a(J)Lir/nasim/tw0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lir/nasim/Ym4;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v4}, Lir/nasim/Ym4;->Y()Lir/nasim/up4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/16 v16, 0x1bf

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v5 .. v17}, Lir/nasim/up4;->o(Lir/nasim/up4;ILjava/util/List;Lir/nasim/K38;Lir/nasim/K38;Ljava/lang/Integer;Ljava/lang/Integer;ZJIILjava/lang/Object;)Lir/nasim/up4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    move-object/from16 v25, v3

    .line 84
    .line 85
    const v27, 0x2ffff

    .line 86
    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    invoke-static/range {v4 .. v28}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object v1, v0, Lir/nasim/Wb1;->a:Lir/nasim/ar4;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lir/nasim/ar4;->p0(Lir/nasim/Pk5;)Lir/nasim/EW3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Lir/nasim/EW3;->c(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/N13;->a:Lir/nasim/N13;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/Wb1$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/Wb1$a;-><init>(Lir/nasim/Wb1;ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

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
    invoke-direct {p0, v0}, Lir/nasim/Wb1;->c(Landroid/content/Context;)Lir/nasim/HN1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir/nasim/HN1;->getData()Lir/nasim/WG2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/Wb1$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lir/nasim/Wb1$b;-><init>(Lir/nasim/Wb1;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lir/nasim/gH2;->H(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p1
.end method

.method public final g(IJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

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
    invoke-direct {p0, v0}, Lir/nasim/Wb1;->c(Landroid/content/Context;)Lir/nasim/HN1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lir/nasim/Wb1$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p2, p3, v2}, Lir/nasim/Wb1$c;-><init>(IJLir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lir/nasim/zF5;->a(Lir/nasim/HN1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p1
.end method
