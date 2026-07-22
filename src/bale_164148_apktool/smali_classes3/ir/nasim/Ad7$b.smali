.class final Lir/nasim/Ad7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ad7;->i(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/K07;JJJJLir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/YS2;

.field final synthetic c:Lir/nasim/YS2;

.field final synthetic d:Lir/nasim/YS2;

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Ad7$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ad7$b;->b:Lir/nasim/YS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ad7$b;->c:Lir/nasim/YS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ad7$b;->d:Lir/nasim/YS2;

    .line 8
    .line 9
    iput-wide p5, p0, Lir/nasim/Ad7$b;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lir/nasim/Ad7$b;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:118)"

    .line 26
    .line 27
    const v3, -0x5014900f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lir/nasim/Gd7;->a:Lir/nasim/Gd7;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/Gd7;->i()Lir/nasim/ng8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p1, v1}, Lir/nasim/qg8;->e(Lir/nasim/ng8;Lir/nasim/Qo1;I)Lir/nasim/J28;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lir/nasim/Gd7;->b()Lir/nasim/ng8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1, v1}, Lir/nasim/qg8;->e(Lir/nasim/ng8;Lir/nasim/Qo1;I)Lir/nasim/J28;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Lir/nasim/p18;->q()Lir/nasim/eT5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lir/nasim/Ad7$b$a;

    .line 61
    .line 62
    iget-boolean v4, p0, Lir/nasim/Ad7$b;->a:Z

    .line 63
    .line 64
    iget-object v5, p0, Lir/nasim/Ad7$b;->b:Lir/nasim/YS2;

    .line 65
    .line 66
    iget-object v6, p0, Lir/nasim/Ad7$b;->c:Lir/nasim/YS2;

    .line 67
    .line 68
    iget-object v7, p0, Lir/nasim/Ad7$b;->d:Lir/nasim/YS2;

    .line 69
    .line 70
    iget-wide v9, p0, Lir/nasim/Ad7$b;->e:J

    .line 71
    .line 72
    iget-wide v11, p0, Lir/nasim/Ad7$b;->f:J

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v12}, Lir/nasim/Ad7$b$a;-><init>(ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/J28;JJ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x36

    .line 79
    .line 80
    const v3, 0x39cbc4b1

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v0, p1, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lir/nasim/iT5;->i:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x30

    .line 90
    .line 91
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ad7$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
