.class final Lir/nasim/E45$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E45;->j0(IFLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/E45;

.field final synthetic d:F

.field final synthetic e:I


# direct methods
.method constructor <init>(Lir/nasim/E45;FILir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/E45$h;->c:Lir/nasim/E45;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/E45$h;->d:F

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/E45$h;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/E45$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/E45$h;->c:Lir/nasim/E45;

    .line 4
    .line 5
    iget v1, p0, Lir/nasim/E45$h;->d:F

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/E45$h;->e:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/E45$h;-><init>(Lir/nasim/E45;FILir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/iv6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/E45$h;->t(Lir/nasim/iv6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/E45$h;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/E45$h;->c:Lir/nasim/E45;

    .line 28
    .line 29
    iput v2, p0, Lir/nasim/E45$h;->b:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lir/nasim/E45;->l(Lir/nasim/E45;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget p1, p0, Lir/nasim/E45$h;->d:F

    .line 39
    .line 40
    float-to-double v0, p1

    .line 41
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 42
    .line 43
    cmpg-double v3, v3, v0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpg-double v0, v0, v5

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    move v4, v2

    .line 55
    :cond_3
    if-nez v4, :cond_4

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "pageOffsetFraction "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lir/nasim/E45$h;->c:Lir/nasim/E45;

    .line 83
    .line 84
    iget v0, p0, Lir/nasim/E45$h;->e:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lir/nasim/E45;->m(Lir/nasim/E45;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lir/nasim/E45$h;->c:Lir/nasim/E45;

    .line 91
    .line 92
    iget v1, p0, Lir/nasim/E45$h;->d:F

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/E45;->v0(IFZ)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 98
    .line 99
    return-object p1
.end method

.method public final t(Lir/nasim/iv6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/E45$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/E45$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/E45$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
