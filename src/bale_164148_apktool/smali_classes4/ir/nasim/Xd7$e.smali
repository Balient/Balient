.class final Lir/nasim/Xd7$e;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xd7;->r(Lir/nasim/TE6;Lir/nasim/be7;IFLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/V76;

.field final synthetic f:Lir/nasim/TE6;

.field final synthetic g:Lir/nasim/V76;

.field final synthetic h:Lir/nasim/Xd7;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lir/nasim/V76;Lir/nasim/TE6;Lir/nasim/V76;Lir/nasim/Xd7;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xd7$e;->e:Lir/nasim/V76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xd7$e;->f:Lir/nasim/TE6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Xd7$e;->g:Lir/nasim/V76;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Xd7$e;->h:Lir/nasim/Xd7;

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/Xd7$e;->i:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Mw;)V
    .locals 7

    .line 1
    const-string v0, "$this$animateTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lir/nasim/Xd7$e;->e:Lir/nasim/V76;

    .line 17
    .line 18
    iget v1, v1, Lir/nasim/V76;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lir/nasim/Xd7$e;->f:Lir/nasim/TE6;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lir/nasim/TE6;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lir/nasim/Xd7$e;->e:Lir/nasim/V76;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/Mw;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Lir/nasim/V76;->a:F

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/Xd7$e;->g:Lir/nasim/V76;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Mw;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lir/nasim/V76;->a:F

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/Xd7$e;->h:Lir/nasim/Xd7;

    .line 56
    .line 57
    invoke-static {v2}, Lir/nasim/Xd7;->f(Lir/nasim/Xd7;)Lir/nasim/ae7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lir/nasim/ae7;->e()Lir/nasim/be7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/Mw;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v3, p0, Lir/nasim/Xd7$e;->h:Lir/nasim/Xd7;

    .line 72
    .line 73
    iget v4, p0, Lir/nasim/Xd7$e;->i:I

    .line 74
    .line 75
    new-instance v5, Lir/nasim/Xd7$e$a;

    .line 76
    .line 77
    iget-object v6, p0, Lir/nasim/Xd7$e;->f:Lir/nasim/TE6;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lir/nasim/Xd7$e$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1, v2, v4, v5}, Lir/nasim/Xd7;->h(Lir/nasim/Xd7;Lir/nasim/Mw;Lir/nasim/be7;ILir/nasim/KS2;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/Mw;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sub-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/Mw;->a()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Mw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xd7$e;->a(Lir/nasim/Mw;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
