.class final Lir/nasim/RM8$b$a$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RM8$b$a;->f(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/RM8;

.field final synthetic d:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/RM8;Lir/nasim/Di7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RM8$b$a$g;->c:Lir/nasim/RM8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RM8$b$a$g;->d:Lir/nasim/Di7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/RM8$b$a$g;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/RM8$b$a$g;->c:Lir/nasim/RM8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/RM8$b$a$g;->d:Lir/nasim/Di7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/RM8$b$a$g;-><init>(Lir/nasim/RM8;Lir/nasim/Di7;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/RM8$b$a$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/RM8$b$a$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/RM8$b$a$g;->d:Lir/nasim/Di7;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/RM8$b$a;->e(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/JN8;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iput v3, p0, Lir/nasim/RM8$b$a$g;->b:I

    .line 47
    .line 48
    const-wide/16 v3, 0x32

    .line 49
    .line 50
    invoke-static {v3, v4, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/RM8$b$a$g;->c:Lir/nasim/RM8;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/RM8;->u7(Lir/nasim/RM8;)Landroid/webkit/WebView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/RM8$b$a$g;->c:Lir/nasim/RM8;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/RM8;->q7(Lir/nasim/RM8;)Lir/nasim/UN8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Lir/nasim/RM8;->t7(Lir/nasim/RM8;)Lir/nasim/WM8;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, p1, v4}, Lir/nasim/UN8;->P1(Landroid/webkit/WebView;Lir/nasim/WM8;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/RM8;->t7(Lir/nasim/RM8;)Lir/nasim/WM8;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lir/nasim/WM8;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput v2, p0, Lir/nasim/RM8$b$a$g;->b:I

    .line 86
    .line 87
    const-wide/16 v1, 0x96

    .line 88
    .line 89
    invoke-static {v1, v2, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Lir/nasim/RM8$b$a$g;->c:Lir/nasim/RM8;

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/RM8;->q7(Lir/nasim/RM8;)Lir/nasim/UN8;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lir/nasim/UN8;->r1()V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 106
    .line 107
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/RM8$b$a$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/RM8$b$a$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/RM8$b$a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
