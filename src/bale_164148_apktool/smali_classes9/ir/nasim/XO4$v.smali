.class final Lir/nasim/XO4$v;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4;->C2(Lir/nasim/UH6$c;Lir/nasim/Oc2;)Lir/nasim/KS2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/UH6$c;

.field final synthetic d:Lir/nasim/Oc2;

.field final synthetic e:Lir/nasim/XO4;


# direct methods
.method constructor <init>(Lir/nasim/UH6$c;Lir/nasim/Oc2;Lir/nasim/XO4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$v;->c:Lir/nasim/UH6$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$v;->d:Lir/nasim/Oc2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$v;->e:Lir/nasim/XO4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/XO4$v;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$v;->c:Lir/nasim/UH6$c;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$v;->d:Lir/nasim/Oc2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$v;->e:Lir/nasim/XO4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/XO4$v;-><init>(Lir/nasim/UH6$c;Lir/nasim/Oc2;Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/XO4$v;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/XO4$v;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/XO4$v;->c:Lir/nasim/UH6$c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/UH6$c;->j()Lir/nasim/hC2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Lir/nasim/xB2;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Lir/nasim/xB2;

    .line 39
    .line 40
    iget-object v2, p1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v1, p1, Lir/nasim/WB2;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/XO4$v;->d:Lir/nasim/Oc2;

    .line 48
    .line 49
    instance-of v1, v1, Lir/nasim/Oc2$a;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/XO4$v;->e:Lir/nasim/XO4;

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/XO4;->f1(Lir/nasim/XO4;)Lir/nasim/DI1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast p1, Lir/nasim/WB2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {p1}, Lir/nasim/WB2;->d()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v9, v1

    .line 82
    invoke-virtual {p1}, Lir/nasim/WB2;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iput v3, p0, Lir/nasim/XO4$v;->b:I

    .line 87
    .line 88
    move-object v12, p0

    .line 89
    invoke-virtual/range {v4 .. v12}, Lir/nasim/DI1;->m(JJJLjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    :goto_1
    return-object v2

    .line 105
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/XO4$v;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$v;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/XO4$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
