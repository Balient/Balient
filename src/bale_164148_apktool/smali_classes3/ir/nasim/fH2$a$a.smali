.class final Lir/nasim/fH2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fH2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Y76;

.field final synthetic b:Lir/nasim/aT2;

.field final synthetic c:Lir/nasim/XG2;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lir/nasim/aT2;Lir/nasim/XG2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fH2$a$a;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fH2$a$a;->b:Lir/nasim/aT2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/fH2$a$a;->c:Lir/nasim/XG2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/fH2$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/fH2$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fH2$a$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/fH2$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/fH2$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/fH2$a$a$a;-><init>(Lir/nasim/fH2$a$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/fH2$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/fH2$a$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lir/nasim/fH2$a$a$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lir/nasim/Y76;

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lir/nasim/fH2$a$a;->a:Lir/nasim/Y76;

    .line 65
    .line 66
    iget-object v2, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/fH2;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v2, v5, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lir/nasim/fH2$a$a;->b:Lir/nasim/aT2;

    .line 76
    .line 77
    iget-object v5, p0, Lir/nasim/fH2$a$a;->a:Lir/nasim/Y76;

    .line 78
    .line 79
    iget-object v5, v5, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lir/nasim/fH2$a$a$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lir/nasim/fH2$a$a$a;->d:I

    .line 84
    .line 85
    invoke-interface {v2, v5, p1, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v6, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v6

    .line 95
    :goto_1
    move-object v6, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_2
    iput-object p1, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/fH2$a$a;->c:Lir/nasim/XG2;

    .line 101
    .line 102
    iget-object p2, p0, Lir/nasim/fH2$a$a;->a:Lir/nasim/Y76;

    .line 103
    .line 104
    iget-object p2, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lir/nasim/fH2$a$a$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lir/nasim/fH2$a$a$a;->d:I

    .line 110
    .line 111
    invoke-interface {p1, p2, v0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 119
    .line 120
    return-object p1
.end method
