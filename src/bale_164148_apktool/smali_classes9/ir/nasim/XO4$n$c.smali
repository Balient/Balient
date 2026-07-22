.class public final Lir/nasim/XO4$n$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/XO4;

.field final synthetic f:Lir/nasim/UH6$a;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/XO4;Lir/nasim/UH6$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/XO4$n$c;->e:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/XO4$n$c;->f:Lir/nasim/UH6$a;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/XO4$n$c;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lir/nasim/XO4$n$c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lir/nasim/XG2;

    .line 32
    .line 33
    iget-object v4, v0, Lir/nasim/XO4$n$c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lir/nasim/XO4$n$c;->e:Lir/nasim/XO4;

    .line 44
    .line 45
    iget-object v5, v0, Lir/nasim/XO4$n$c;->f:Lir/nasim/UH6$a;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lir/nasim/XO4;->z1(Lir/nasim/XO4;Lir/nasim/UH6$c;)Lir/nasim/WG2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v4, Lir/nasim/WA5;

    .line 53
    .line 54
    new-instance v15, Lir/nasim/YB8;

    .line 55
    .line 56
    iget-object v5, v0, Lir/nasim/XO4$n$c;->f:Lir/nasim/UH6$a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lir/nasim/UH6$c;->s()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v0, Lir/nasim/XO4$n$c;->f:Lir/nasim/UH6$a;

    .line 67
    .line 68
    invoke-virtual {v6}, Lir/nasim/UH6$c;->s()Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v15, v5, v6}, Lir/nasim/YB8;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v18, 0x5ff

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    move-object/from16 v20, v15

    .line 98
    .line 99
    move/from16 v15, v16

    .line 100
    .line 101
    move-object/from16 v16, v20

    .line 102
    .line 103
    invoke-direct/range {v5 .. v19}, Lir/nasim/WA5;-><init>(FZZJZZLcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/b0;ZLir/nasim/YB8;IILir/nasim/hS1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lir/nasim/gH2;->P(Ljava/lang/Object;)Lir/nasim/WG2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    iput v3, v0, Lir/nasim/XO4$n$c;->b:I

    .line 111
    .line 112
    invoke-static {v2, v4, v0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    .line 121
    return-object v1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/XO4$n$c;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XO4$n$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$n$c;->e:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$n$c;->f:Lir/nasim/UH6$a;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/XO4$n$c;-><init>(Lir/nasim/tA1;Lir/nasim/XO4;Lir/nasim/UH6$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/XO4$n$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/XO4$n$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/XO4$n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
