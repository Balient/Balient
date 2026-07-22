.class Lir/nasim/UR6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rS5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UR6;->G2(Lir/nasim/Pk5;Lir/nasim/m0;Lir/nasim/GC;JLjava/lang/Long;)Lir/nasim/sR5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lir/nasim/Pk5;

.field final synthetic c:Lir/nasim/fm;

.field final synthetic d:Lir/nasim/jI8;

.field final synthetic e:Lir/nasim/vR5;

.field final synthetic f:Lir/nasim/UR6;


# direct methods
.method constructor <init>(Lir/nasim/UR6;JLir/nasim/Pk5;Lir/nasim/fm;Lir/nasim/jI8;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UR6$c;->f:Lir/nasim/UR6;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/UR6$c;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/UR6$c;->b:Lir/nasim/Pk5;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/UR6$c;->c:Lir/nasim/fm;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/UR6$c;->d:Lir/nasim/jI8;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/UR6$c;->e:Lir/nasim/vR5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/core/network/RpcException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/UR6$c;->f:Lir/nasim/UR6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/UR6;->h1(Lir/nasim/UR6;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/UR6$c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/UR6$c;->f:Lir/nasim/UR6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/UR6$k;

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/UR6$c;->b:Lir/nasim/Pk5;

    .line 25
    .line 26
    iget-wide v3, p0, Lir/nasim/UR6$c;->a:J

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/UR6$k;-><init>(Lir/nasim/Pk5;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/UR6$c;->d:Lir/nasim/jI8;

    .line 35
    .line 36
    invoke-interface {v0}, Lir/nasim/jI8;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/UR6$c;->e:Lir/nasim/vR5;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lir/nasim/vR5;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Lir/nasim/rS5$c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/UR6$c;->f:Lir/nasim/UR6;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/UR6;->h1(Lir/nasim/UR6;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lir/nasim/UR6$c;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lir/nasim/UR6$c;->f:Lir/nasim/UR6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v8, Lir/nasim/UR6$l;

    .line 25
    .line 26
    iget-object v3, v0, Lir/nasim/UR6$c;->b:Lir/nasim/Pk5;

    .line 27
    .line 28
    iget-wide v4, v0, Lir/nasim/UR6$c;->a:J

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rS5$c;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lir/nasim/UR6$l;-><init>(Lir/nasim/Pk5;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lir/nasim/yl8;

    .line 42
    .line 43
    iget-object v10, v0, Lir/nasim/UR6$c;->b:Lir/nasim/Pk5;

    .line 44
    .line 45
    iget-wide v11, v0, Lir/nasim/UR6$c;->a:J

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rS5$c;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rS5$c;->b()Lir/nasim/EC;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    invoke-direct/range {v9 .. v16}, Lir/nasim/yl8;-><init>(Lir/nasim/Pk5;JJLir/nasim/EC;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/UR6$c;->f:Lir/nasim/UR6;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/UR6;->f1(Lir/nasim/UR6;)Lir/nasim/eB4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rS5$c;->c()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rS5$c;->d()[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v2, v3, v4, v1, v5}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lir/nasim/UR6$c;->f:Lir/nasim/UR6;

    .line 84
    .line 85
    iget-object v2, v0, Lir/nasim/UR6$c;->b:Lir/nasim/Pk5;

    .line 86
    .line 87
    iget-object v3, v0, Lir/nasim/UR6$c;->c:Lir/nasim/fm;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lir/nasim/UR6;->i1(Lir/nasim/UR6;Lir/nasim/Pk5;Lir/nasim/m0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lir/nasim/UR6$c;->d:Lir/nasim/jI8;

    .line 93
    .line 94
    invoke-interface {v1}, Lir/nasim/jI8;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lir/nasim/UR6$c;->f:Lir/nasim/UR6;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lir/nasim/rS5$c;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lir/nasim/N1;->M0(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lir/nasim/UR6$c;->e:Lir/nasim/vR5;

    .line 107
    .line 108
    sget-object v2, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
