.class final Lir/nasim/KI4$n$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/wy6$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/wy6$a;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$n$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$n$a;->h:Lir/nasim/wy6$a;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Spannable;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/O72;

    .line 6
    .line 7
    check-cast p4, Lir/nasim/D48;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p6, Lir/nasim/Sw1;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p6}, Lir/nasim/KI4$n$a;->t(Landroid/text/Spannable;Ljava/util/List;Lir/nasim/O72;Lir/nasim/D48;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/KI4$n$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/KI4$n$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Landroid/text/Spannable;

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/KI4$n$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/KI4$n$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/O72;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/KI4$n$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Lir/nasim/O72$a;

    .line 34
    .line 35
    xor-int/lit8 v5, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/KI4$n$a;->g:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lir/nasim/KI4$n$a;->g:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "thumb_"

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget-object v1, p0, Lir/nasim/KI4$n$a;->h:Lir/nasim/wy6$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/wy6$c;->r()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p1, Lir/nasim/O72$a;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object p1, v2

    .line 76
    :goto_2
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v2, p1

    .line 89
    :cond_2
    new-instance p1, Lir/nasim/nu1$a;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lir/nasim/nu1$a;-><init>([BLjava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ZLjava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final t(Landroid/text/Spannable;Ljava/util/List;Lir/nasim/O72;Lir/nasim/D48;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p4, Lir/nasim/KI4$n$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/KI4$n$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/KI4$n$a;->h:Lir/nasim/wy6$a;

    .line 6
    .line 7
    invoke-direct {p4, v0, v1, p6}, Lir/nasim/KI4$n$a;-><init>(Ljava/lang/String;Lir/nasim/wy6$a;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p4, Lir/nasim/KI4$n$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p4, Lir/nasim/KI4$n$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p4, Lir/nasim/KI4$n$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p4, Lir/nasim/KI4$n$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lir/nasim/KI4$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
