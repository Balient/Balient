.class public abstract Lir/nasim/cI3;
.super Lir/nasim/xJ3;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/EH3;

.field private final c:Lir/nasim/sJ3;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/EH3;Lir/nasim/sJ3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xJ3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/cI3;->b:Lir/nasim/EH3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/cI3;->c:Lir/nasim/sJ3;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/cI3;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Lir/nasim/uJ3;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lir/nasim/cI3;->d(IIIJ)Lir/nasim/bI3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lir/nasim/bI3;
.end method

.method public d(IIIJ)Lir/nasim/bI3;
    .locals 7

    .line 1
    iget v6, p0, Lir/nasim/cI3;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lir/nasim/cI3;->e(IJIII)Lir/nasim/bI3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(IJIII)Lir/nasim/bI3;
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v0, v11, Lir/nasim/cI3;->b:Lir/nasim/EH3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lir/nasim/hJ3;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v11, Lir/nasim/cI3;->b:Lir/nasim/EH3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/hJ3;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v11, Lir/nasim/cI3;->c:Lir/nasim/sJ3;

    .line 16
    .line 17
    move-wide v7, p2

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lir/nasim/xJ3;->b(Lir/nasim/sJ3;IJ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p2, p3}, Lir/nasim/ep1;->j(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p3}, Lir/nasim/ep1;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p2, p3}, Lir/nasim/ep1;->i(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "does not have fixed height"

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p2, p3}, Lir/nasim/ep1;->m(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move-object v0, p0

    .line 51
    move v1, p1

    .line 52
    move/from16 v5, p6

    .line 53
    .line 54
    move-wide v7, p2

    .line 55
    move/from16 v9, p4

    .line 56
    .line 57
    move/from16 v10, p5

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v10}, Lir/nasim/cI3;->c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lir/nasim/bI3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final f()Lir/nasim/uo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cI3;->b:Lir/nasim/EH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/EH3;->e()Lir/nasim/uo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lir/nasim/kJ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cI3;->b:Lir/nasim/EH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/EH3;->b()Lir/nasim/kJ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
