.class public final Lir/nasim/ym5;
.super Lir/nasim/tw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ym5$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/ym5$a;

.field public static final j:I


# instance fields
.field private a:Lir/nasim/K38;

.field private b:Lir/nasim/Pk5;

.field private c:J

.field private d:Lir/nasim/m0;

.field private e:Z

.field private f:Lir/nasim/Ym4;

.field private g:Lir/nasim/GC;

.field private h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ym5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ym5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ym5;->i:Lir/nasim/ym5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ym5;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;)V
    .locals 12

    .line 1
    const-string v0, "peer"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lir/nasim/ym5;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Lir/nasim/Ym4;Ljava/lang/Long;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Lir/nasim/Ym4;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "peer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 5
    iput-object p6, p0, Lir/nasim/ym5;->a:Lir/nasim/K38;

    .line 6
    iput-object p1, p0, Lir/nasim/ym5;->b:Lir/nasim/Pk5;

    .line 7
    iput-wide p2, p0, Lir/nasim/ym5;->c:J

    .line 8
    iput-object p4, p0, Lir/nasim/ym5;->d:Lir/nasim/m0;

    .line 9
    iput-object p7, p0, Lir/nasim/ym5;->f:Lir/nasim/Ym4;

    .line 10
    iput-object p5, p0, Lir/nasim/ym5;->g:Lir/nasim/GC;

    .line 11
    iput-object p8, p0, Lir/nasim/ym5;->h:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Lir/nasim/Ym4;Ljava/lang/Long;ILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-object p5, v3

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v4

    .line 3
    invoke-direct/range {p1 .. p9}, Lir/nasim/ym5;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Lir/nasim/Ym4;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic u(Lir/nasim/ym5;Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/Ym4;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/ym5;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/ym5;->b:Lir/nasim/Pk5;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lir/nasim/ym5;->c:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p4, p0, Lir/nasim/ym5;->d:Lir/nasim/m0;

    .line 19
    .line 20
    :cond_2
    move-object p9, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p5, p0, Lir/nasim/ym5;->g:Lir/nasim/GC;

    .line 26
    .line 27
    :cond_3
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p6, p0, Lir/nasim/ym5;->f:Lir/nasim/Ym4;

    .line 33
    .line 34
    :cond_4
    move-object v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p7, p0, Lir/nasim/ym5;->h:Ljava/lang/Long;

    .line 40
    .line 41
    :cond_5
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-wide p4, v0

    .line 45
    move-object p6, p9

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lir/nasim/ym5;->o(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/Ym4;Ljava/lang/Long;)Lir/nasim/ym5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final v([B)Lir/nasim/ym5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ym5;->i:Lir/nasim/ym5$a;

    invoke-virtual {v0, p0}, Lir/nasim/ym5$a;->a([B)Lir/nasim/ym5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lir/nasim/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ym5;->d:Lir/nasim/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ym5;->f:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ym5;->b:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/ym5;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ym5;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lir/nasim/K38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ym5;->a:Lir/nasim/K38;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/ym5;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.actions.entity.PendingMessage"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/ym5;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/ym5;->b:Lir/nasim/Pk5;

    .line 31
    .line 32
    iget-object v3, p1, Lir/nasim/ym5;->b:Lir/nasim/Pk5;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-wide v3, p0, Lir/nasim/ym5;->c:J

    .line 42
    .line 43
    iget-wide v5, p1, Lir/nasim/ym5;->c:J

    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ym5;->b:Lir/nasim/Pk5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Pk5;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lir/nasim/ym5;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final n(Lir/nasim/m0;)Lir/nasim/ym5;
    .locals 11

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v9, 0x3b

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v10}, Lir/nasim/ym5;->u(Lir/nasim/ym5;Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/Ym4;Ljava/lang/Long;ILjava/lang/Object;)Lir/nasim/ym5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/Ym4;Ljava/lang/Long;)Lir/nasim/ym5;
    .locals 11

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lir/nasim/ym5;

    .line 8
    .line 9
    move-object v10, p0

    .line 10
    iget-object v7, v10, Lir/nasim/ym5;->a:Lir/nasim/K38;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lir/nasim/ym5;-><init>(Lir/nasim/Pk5;JLir/nasim/m0;Lir/nasim/GC;Lir/nasim/K38;Lir/nasim/Ym4;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "values"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lir/nasim/vw0;->i(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lir/nasim/ym5;->b:Lir/nasim/Pk5;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/vw0;->i(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v0, Lir/nasim/ym5;->c:J

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {v1, v2}, Lir/nasim/vw0;->d(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lir/nasim/ym5;->d:Lir/nasim/m0;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Lir/nasim/vw0;->c(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, v0, Lir/nasim/ym5;->e:Z

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vw0;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lir/nasim/GC;

    .line 54
    .line 55
    invoke-direct {v2}, Lir/nasim/GC;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {v1, v3, v2}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lir/nasim/GC;

    .line 64
    .line 65
    iput-object v2, v0, Lir/nasim/ym5;->g:Lir/nasim/GC;

    .line 66
    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vw0;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lir/nasim/Ym4;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    const v27, 0x7ffff

    .line 77
    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    invoke-direct/range {v3 .. v28}, Lir/nasim/Ym4;-><init>(JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;Lir/nasim/up4;ZLir/nasim/K38;Lir/nasim/hM4;ILir/nasim/hS1;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    invoke-virtual {v1, v3, v2}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lir/nasim/Ym4;

    .line 122
    .line 123
    iput-object v2, v0, Lir/nasim/ym5;->f:Lir/nasim/Ym4;

    .line 124
    .line 125
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vw0;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    new-instance v2, Lir/nasim/K38;

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    const/4 v10, 0x0

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v3, v2

    .line 141
    invoke-direct/range {v3 .. v10}, Lir/nasim/K38;-><init>(JJLir/nasim/w31;ILir/nasim/hS1;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    invoke-virtual {v1, v3, v2}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lir/nasim/K38;

    .line 150
    .line 151
    iput-object v2, v0, Lir/nasim/ym5;->a:Lir/nasim/K38;

    .line 152
    .line 153
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/vw0;->t()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lir/nasim/vw0;->y(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lir/nasim/ym5;->h:Ljava/lang/Long;

    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 4

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ym5;->b:Lir/nasim/Pk5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Lir/nasim/ww0;->g(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    iget-wide v1, p0, Lir/nasim/ym5;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/ww0;->g(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/ym5;->d:Lir/nasim/m0;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/m0;->s(Lir/nasim/m0;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->b(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-boolean v1, p0, Lir/nasim/ym5;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/ym5;->g:Lir/nasim/GC;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lir/nasim/ym5;->f:Lir/nasim/Ym4;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lir/nasim/ym5;->a:Lir/nasim/K38;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lir/nasim/ym5;->h:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Lir/nasim/ww0;->g(IJ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final y()Lir/nasim/GC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ym5;->g:Lir/nasim/GC;

    .line 2
    .line 3
    return-object v0
.end method
