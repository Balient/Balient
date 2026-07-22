.class final Lir/nasim/designsystem/photoviewer/c$c$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/c$c;->f(Lir/nasim/Lw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/designsystem/photoviewer/c$c;

.field final synthetic d:Lir/nasim/Lw2;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/photoviewer/c$c;Lir/nasim/Lw2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->c:Lir/nasim/designsystem/photoviewer/c$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->d:Lir/nasim/Lw2;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/designsystem/photoviewer/c$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->c:Lir/nasim/designsystem/photoviewer/c$c;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->d:Lir/nasim/Lw2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/designsystem/photoviewer/c$c$a;-><init>(Lir/nasim/designsystem/photoviewer/c$c;Lir/nasim/Lw2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$c$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->b:I

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
    goto :goto_1

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
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->c:Lir/nasim/designsystem/photoviewer/c$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/c$c;->b()Lir/nasim/zf4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lir/nasim/PR6;->b(Lir/nasim/zf4;Z)Lir/nasim/Lh4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/Wv2;->f(Lir/nasim/Lh4;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->d:Lir/nasim/Lw2;

    .line 57
    .line 58
    invoke-interface {v3}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->c:Lir/nasim/designsystem/photoviewer/c$c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lir/nasim/designsystem/photoviewer/c$c;->c()Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->c:Lir/nasim/designsystem/photoviewer/c$c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/c$c;->c()Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lir/nasim/designsystem/photoviewer/data/Photo;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->c:Lir/nasim/designsystem/photoviewer/c$c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/c$c;->c()Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1}, Lir/nasim/designsystem/photoviewer/data/Photo;->r(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->c:Lir/nasim/designsystem/photoviewer/c$c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/designsystem/photoviewer/c$c;->c()Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lir/nasim/designsystem/photoviewer/data/Photo;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lir/nasim/designsystem/photoviewer/c$c$a$a;

    .line 119
    .line 120
    iget-object v3, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->c:Lir/nasim/designsystem/photoviewer/c$c;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v1, v3, v4}, Lir/nasim/designsystem/photoviewer/c$c$a$a;-><init>(Lir/nasim/designsystem/photoviewer/c$c;Lir/nasim/Sw1;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lir/nasim/designsystem/photoviewer/c$c$a;->b:I

    .line 127
    .line 128
    invoke-static {p1, v1, p0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$c$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/designsystem/photoviewer/c$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/photoviewer/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
