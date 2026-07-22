.class final Lir/nasim/XO4$p$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic g:Lir/nasim/UH6$b;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$p$a;->g:Lir/nasim/UH6$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$p$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/XO4$p$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XO4$p$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Landroid/text/Spannable;

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/XO4$p$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/XO4$p$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/Oc2;

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/XO4$p$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/XO4$p$a;->g:Lir/nasim/UH6$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/UH6$b;->o()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, p1, Lir/nasim/Oc2$a;

    .line 40
    .line 41
    xor-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lir/nasim/Oc2$a;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v2

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v2, p1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/XO4$p$a;->h:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    move-object v6, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lir/nasim/XO4$p$a;->h:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "thumb_"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    new-instance p1, Lir/nasim/Kx1$b;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lir/nasim/Kx1$b;-><init>([BLjava/lang/String;Ljava/lang/String;Landroid/text/Spannable;ZLjava/lang/String;Ljava/util/List;)V

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

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Spannable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Oc2;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Lir/nasim/tA1;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lir/nasim/XO4$p$a;->v(Landroid/text/Spannable;Ljava/lang/String;Lir/nasim/Oc2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Landroid/text/Spannable;Ljava/lang/String;Lir/nasim/Oc2;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XO4$p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$p$a;->g:Lir/nasim/UH6$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$p$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p5}, Lir/nasim/XO4$p$a;-><init>(Lir/nasim/UH6$b;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/XO4$p$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/XO4$p$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lir/nasim/XO4$p$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, v0, Lir/nasim/XO4$p$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/XO4$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
