.class final Lir/nasim/R51$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R51;->i(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TO6;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/YS2;

.field final synthetic e:Lir/nasim/J28;

.field final synthetic f:Lir/nasim/YS2;

.field final synthetic g:Lir/nasim/YS2;

.field final synthetic h:Lir/nasim/YS2;

.field final synthetic i:F

.field final synthetic j:Lir/nasim/ia5;


# direct methods
.method constructor <init>(Lir/nasim/TO6;ZZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;FLir/nasim/ia5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R51$b;->a:Lir/nasim/TO6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/R51$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/R51$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/R51$b;->d:Lir/nasim/YS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/R51$b;->e:Lir/nasim/J28;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/R51$b;->f:Lir/nasim/YS2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/R51$b;->g:Lir/nasim/YS2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/R51$b;->h:Lir/nasim/YS2;

    .line 16
    .line 17
    iput p9, p0, Lir/nasim/R51$b;->i:F

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/R51$b;->j:Lir/nasim/ia5;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    invoke-interface {v15, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2019)"

    .line 31
    .line 32
    const v4, -0x3b02f76a

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lir/nasim/R51$b;->a:Lir/nasim/TO6;

    .line 39
    .line 40
    iget-boolean v2, v0, Lir/nasim/R51$b;->b:Z

    .line 41
    .line 42
    iget-boolean v3, v0, Lir/nasim/R51$b;->c:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lir/nasim/TO6;->d(ZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v1, v0, Lir/nasim/R51$b;->a:Lir/nasim/TO6;

    .line 49
    .line 50
    iget-boolean v2, v0, Lir/nasim/R51$b;->b:Z

    .line 51
    .line 52
    iget-boolean v3, v0, Lir/nasim/R51$b;->c:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lir/nasim/TO6;->e(ZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    iget-object v1, v0, Lir/nasim/R51$b;->a:Lir/nasim/TO6;

    .line 59
    .line 60
    iget-boolean v2, v0, Lir/nasim/R51$b;->b:Z

    .line 61
    .line 62
    iget-boolean v3, v0, Lir/nasim/R51$b;->c:Z

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lir/nasim/TO6;->f(ZZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    iget-object v4, v0, Lir/nasim/R51$b;->d:Lir/nasim/YS2;

    .line 69
    .line 70
    iget-object v5, v0, Lir/nasim/R51$b;->e:Lir/nasim/J28;

    .line 71
    .line 72
    iget-object v8, v0, Lir/nasim/R51$b;->f:Lir/nasim/YS2;

    .line 73
    .line 74
    iget-object v9, v0, Lir/nasim/R51$b;->g:Lir/nasim/YS2;

    .line 75
    .line 76
    iget-object v10, v0, Lir/nasim/R51$b;->h:Lir/nasim/YS2;

    .line 77
    .line 78
    iget v1, v0, Lir/nasim/R51$b;->i:F

    .line 79
    .line 80
    iget-object v2, v0, Lir/nasim/R51$b;->j:Lir/nasim/ia5;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move v15, v1

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    move-object/from16 v17, p1

    .line 88
    .line 89
    invoke-static/range {v4 .. v18}, Lir/nasim/R51;->l(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/R51$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
