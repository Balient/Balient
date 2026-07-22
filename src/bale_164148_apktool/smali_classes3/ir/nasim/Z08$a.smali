.class Lir/nasim/Z08$a;
.super Lir/nasim/H64;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z08;->s(Lir/nasim/H64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/v64;

.field final synthetic e:Lir/nasim/H64;

.field final synthetic f:Lir/nasim/ya2;

.field final synthetic g:Lir/nasim/Z08;


# direct methods
.method constructor <init>(Lir/nasim/Z08;Lir/nasim/v64;Lir/nasim/H64;Lir/nasim/ya2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/Z08$a;->d:Lir/nasim/v64;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/Z08$a;->e:Lir/nasim/H64;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/Z08$a;->f:Lir/nasim/ya2;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/Z08$a;->g:Lir/nasim/Z08;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/H64;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/v64;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Z08$a;->d(Lir/nasim/v64;)Lir/nasim/ya2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lir/nasim/v64;)Lir/nasim/ya2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Z08$a;->d:Lir/nasim/v64;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->f()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->a()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lir/nasim/ya2;

    .line 18
    .line 19
    iget-object v4, v4, Lir/nasim/ya2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lir/nasim/ya2;

    .line 26
    .line 27
    iget-object v5, v5, Lir/nasim/ya2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->d()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->c()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->e()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {v1 .. v8}, Lir/nasim/v64;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lir/nasim/v64;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lir/nasim/Z08$a;->e:Lir/nasim/H64;

    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/Z08$a;->d:Lir/nasim/v64;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lir/nasim/H64;->a(Lir/nasim/v64;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->c()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    check-cast v1, Lir/nasim/ya2;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/v64;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v2, v0, Lir/nasim/Z08$a;->f:Lir/nasim/ya2;

    .line 78
    .line 79
    iget-object v4, v1, Lir/nasim/ya2;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v5, v1, Lir/nasim/ya2;->c:F

    .line 82
    .line 83
    iget-object v6, v1, Lir/nasim/ya2;->d:Lir/nasim/ya2$a;

    .line 84
    .line 85
    iget v7, v1, Lir/nasim/ya2;->e:I

    .line 86
    .line 87
    iget v8, v1, Lir/nasim/ya2;->f:F

    .line 88
    .line 89
    iget v9, v1, Lir/nasim/ya2;->g:F

    .line 90
    .line 91
    iget v10, v1, Lir/nasim/ya2;->h:I

    .line 92
    .line 93
    iget v11, v1, Lir/nasim/ya2;->i:I

    .line 94
    .line 95
    iget v12, v1, Lir/nasim/ya2;->j:F

    .line 96
    .line 97
    iget-boolean v13, v1, Lir/nasim/ya2;->k:Z

    .line 98
    .line 99
    iget-object v14, v1, Lir/nasim/ya2;->l:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget-object v15, v1, Lir/nasim/ya2;->m:Landroid/graphics/PointF;

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v15}, Lir/nasim/ya2;->a(Ljava/lang/String;Ljava/lang/String;FLir/nasim/ya2$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lir/nasim/Z08$a;->f:Lir/nasim/ya2;

    .line 107
    .line 108
    return-object v1
.end method
