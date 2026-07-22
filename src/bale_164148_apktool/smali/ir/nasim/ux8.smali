.class public final Lir/nasim/ux8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tx8;


# instance fields
.field private final a:Lir/nasim/nx;

.field private b:Lir/nasim/lx;

.field private c:Lir/nasim/lx;

.field private d:Lir/nasim/lx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZF2;)V
    .locals 1

    .line 3
    new-instance v0, Lir/nasim/ux8$a;

    invoke-direct {v0, p1}, Lir/nasim/ux8$a;-><init>(Lir/nasim/ZF2;)V

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/ux8;-><init>(Lir/nasim/nx;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/ux8;->a:Lir/nasim/nx;

    return-void
.end method


# virtual methods
.method public c(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/lx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lir/nasim/ux8;->a:Lir/nasim/nx;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/nx;->get(I)Lir/nasim/ZF2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v3}, Lir/nasim/lx;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v3}, Lir/nasim/lx;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3, v3}, Lir/nasim/lx;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Lir/nasim/ZF2;->e(FFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
.end method

.method public d(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/ux8;->b:Lir/nasim/lx;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Lir/nasim/mx;->g(Lir/nasim/lx;)Lir/nasim/lx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lir/nasim/ux8;->b:Lir/nasim/lx;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lir/nasim/ux8;->b:Lir/nasim/lx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "valueVector"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Lir/nasim/lx;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lir/nasim/ux8;->b:Lir/nasim/lx;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :cond_2
    iget-object v6, v0, Lir/nasim/ux8;->a:Lir/nasim/nx;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lir/nasim/nx;->get(I)Lir/nasim/ZF2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lir/nasim/lx;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lir/nasim/lx;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lir/nasim/lx;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lir/nasim/ZF2;->c(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Lir/nasim/lx;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, v0, Lir/nasim/ux8;->b:Lir/nasim/lx;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_1
    return-object v2
.end method

.method public f(JLir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/ux8;->c:Lir/nasim/lx;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lir/nasim/mx;->g(Lir/nasim/lx;)Lir/nasim/lx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lir/nasim/ux8;->c:Lir/nasim/lx;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lir/nasim/ux8;->c:Lir/nasim/lx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "velocityVector"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Lir/nasim/lx;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lir/nasim/ux8;->c:Lir/nasim/lx;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :cond_2
    iget-object v6, v0, Lir/nasim/ux8;->a:Lir/nasim/nx;

    .line 39
    .line 40
    invoke-interface {v6, v4}, Lir/nasim/nx;->get(I)Lir/nasim/ZF2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Lir/nasim/lx;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move-object/from16 v13, p4

    .line 51
    .line 52
    invoke-virtual {v13, v4}, Lir/nasim/lx;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move-object/from16 v14, p5

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Lir/nasim/lx;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    move-wide/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v7 .. v12}, Lir/nasim/ZF2;->d(JFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5, v4, v7}, Lir/nasim/lx;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, v0, Lir/nasim/ux8;->c:Lir/nasim/lx;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :goto_1
    return-object v2
.end method

.method public g(Lir/nasim/lx;Lir/nasim/lx;Lir/nasim/lx;)Lir/nasim/lx;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/ux8;->d:Lir/nasim/lx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lir/nasim/mx;->g(Lir/nasim/lx;)Lir/nasim/lx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/ux8;->d:Lir/nasim/lx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/ux8;->d:Lir/nasim/lx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lir/nasim/lx;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, Lir/nasim/ux8;->d:Lir/nasim/lx;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_2
    iget-object v5, p0, Lir/nasim/ux8;->a:Lir/nasim/nx;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lir/nasim/nx;->get(I)Lir/nasim/ZF2;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lir/nasim/lx;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lir/nasim/lx;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lir/nasim/lx;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lir/nasim/ZF2;->b(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lir/nasim/lx;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lir/nasim/ux8;->d:Lir/nasim/lx;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    :goto_1
    return-object v1
.end method
