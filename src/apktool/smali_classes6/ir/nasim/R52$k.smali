.class final Lir/nasim/R52$k;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R52;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R52$k;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/R52$k;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/R52$k;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/R52$k;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/R52$k;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/R52$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R52$k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/R52$k;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/R52$k;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/R52$k;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lir/nasim/R52$k;->g:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/R52$k;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$k;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/R52$k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/R52$k;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/R52$k;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    sget-object v5, Lir/nasim/R52;->a:Lir/nasim/R52;

    .line 59
    .line 60
    iget-object v6, p0, Lir/nasim/R52$k;->d:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v7, p0, Lir/nasim/R52$k;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v6, v4, p1, v7}, Lir/nasim/R52;->h(Lir/nasim/R52;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Lir/nasim/R52$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v6, p0, Lir/nasim/R52$k;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v5, p1, v6, v4}, Lir/nasim/R52;->l(Lir/nasim/R52;Lir/nasim/R52$b;Landroid/content/Context;Landroid/net/Uri;)Lir/nasim/R52$b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lir/nasim/R52$b;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v4, "image/"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {p1, v4, v7, v3, v1}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/R52$k;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v1, p0, Lir/nasim/R52$k;->g:Z

    .line 90
    .line 91
    iput v2, p0, Lir/nasim/R52$k;->b:I

    .line 92
    .line 93
    invoke-static {v5, v6, p1, v1, p0}, Lir/nasim/R52;->d(Lir/nasim/R52;Lir/nasim/R52$b;Ljava/lang/String;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_0
    move-object v1, p1

    .line 101
    check-cast v1, Lir/nasim/x52;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v6}, Lir/nasim/R52$b;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "video/"

    .line 109
    .line 110
    invoke-static {p1, v2, v7, v3, v1}, Lir/nasim/Em7;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object v7, p0, Lir/nasim/R52$k;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v9, p0, Lir/nasim/R52$k;->g:Z

    .line 119
    .line 120
    iput v3, p0, Lir/nasim/R52$k;->b:I

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v10, p0

    .line 124
    invoke-static/range {v5 .. v10}, Lir/nasim/R52;->e(Lir/nasim/R52;Lir/nasim/R52$b;Ljava/lang/String;ZZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    :goto_1
    move-object v1, p1

    .line 132
    check-cast v1, Lir/nasim/x52;

    .line 133
    .line 134
    :cond_8
    :goto_2
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$k;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R52$k;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R52$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
