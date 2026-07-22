.class final Lir/nasim/KI4$u$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/ww2;

.field final synthetic e:Lir/nasim/KI4;


# direct methods
.method constructor <init>(Lir/nasim/ww2;Lir/nasim/KI4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$u$d;->d:Lir/nasim/ww2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$u$d;->e:Lir/nasim/KI4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/KI4$u$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$u$d;->d:Lir/nasim/ww2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$u$d;->e:Lir/nasim/KI4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/KI4$u$d;-><init>(Lir/nasim/ww2;Lir/nasim/KI4;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/KI4$u$d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$u$d;->t(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KI4$u$d;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KI4$u$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/KI4$u$d;->d:Lir/nasim/ww2;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/wx0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/wx0;->a()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Lir/nasim/wx0;->b()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v3, v2

    .line 51
    add-float/2addr v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lir/nasim/WT5;->l(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr p1, v0

    .line 60
    iget-object v0, p0, Lir/nasim/KI4$u$d;->d:Lir/nasim/ww2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/ww2;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr p1, v0

    .line 68
    const/high16 v0, 0x44800000    # 1024.0f

    .line 69
    .line 70
    cmpg-float p1, p1, v0

    .line 71
    .line 72
    if-gtz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/KI4$u$d;->e:Lir/nasim/KI4;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/KI4;->j1(Lir/nasim/KI4;)Lir/nasim/Fx2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lir/nasim/KI4$u$d;->d:Lir/nasim/ww2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p0, Lir/nasim/KI4$u$d;->d:Lir/nasim/ww2;

    .line 91
    .line 92
    invoke-virtual {v2}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p1, v0, v1, v2, v3}, Lir/nasim/Fx2;->o0(JJ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final t(Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$u$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$u$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
