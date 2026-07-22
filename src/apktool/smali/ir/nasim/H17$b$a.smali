.class final Lir/nasim/H17$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/H17$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/cN2;

.field final synthetic c:Lir/nasim/cN2;

.field final synthetic d:Lir/nasim/cN2;

.field final synthetic e:Lir/nasim/fQ7;

.field final synthetic f:J

.field final synthetic g:J


# direct methods
.method constructor <init>(ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/fQ7;JJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/H17$b$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/H17$b$a;->b:Lir/nasim/cN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/H17$b$a;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/H17$b$a;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/H17$b$a;->e:Lir/nasim/fQ7;

    .line 10
    .line 11
    iput-wide p6, p0, Lir/nasim/H17$b$a;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lir/nasim/H17$b$a;->g:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lir/nasim/Ql1;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:121)"

    .line 25
    .line 26
    const v2, 0x39cbc4b1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p2, p0, Lir/nasim/H17$b$a;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/H17$b$a;->b:Lir/nasim/cN2;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const p2, -0xa129650

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/H17$b$a;->c:Lir/nasim/cN2;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/H17$b$a;->b:Lir/nasim/cN2;

    .line 49
    .line 50
    iget-object v2, p0, Lir/nasim/H17$b$a;->d:Lir/nasim/cN2;

    .line 51
    .line 52
    iget-object v3, p0, Lir/nasim/H17$b$a;->e:Lir/nasim/fQ7;

    .line 53
    .line 54
    iget-wide v4, p0, Lir/nasim/H17$b$a;->f:J

    .line 55
    .line 56
    iget-wide v6, p0, Lir/nasim/H17$b$a;->g:J

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v8, p1

    .line 60
    invoke-static/range {v0 .. v9}, Lir/nasim/H17;->m(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/fQ7;JJLir/nasim/Ql1;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const p2, -0xa1260e1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/H17$b$a;->c:Lir/nasim/cN2;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/H17$b$a;->b:Lir/nasim/cN2;

    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/H17$b$a;->d:Lir/nasim/cN2;

    .line 78
    .line 79
    iget-object v3, p0, Lir/nasim/H17$b$a;->e:Lir/nasim/fQ7;

    .line 80
    .line 81
    iget-wide v4, p0, Lir/nasim/H17$b$a;->f:J

    .line 82
    .line 83
    iget-wide v6, p0, Lir/nasim/H17$b$a;->g:J

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v8, p1

    .line 87
    invoke-static/range {v0 .. v9}, Lir/nasim/H17;->n(Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/fQ7;JJLir/nasim/Ql1;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/H17$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
