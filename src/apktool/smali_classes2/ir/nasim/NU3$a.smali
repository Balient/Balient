.class public Lir/nasim/NU3$a;
.super Lir/nasim/Zx4;
.source "SourceFile"

# interfaces
.implements Lir/nasim/LU3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/NU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final l:I

.field private final m:Landroid/os/Bundle;

.field private final n:Lir/nasim/LU3;

.field private o:Lir/nasim/mN3;

.field private p:Lir/nasim/NU3$b;

.field private q:Lir/nasim/LU3;


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lir/nasim/LU3;Lir/nasim/LU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Zx4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/NU3$a;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/NU3$a;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/NU3$a;->q:Lir/nasim/LU3;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p0}, Lir/nasim/LU3;->q(ILir/nasim/LU3$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/LU3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean p1, Lir/nasim/NU3;->c:Z

    .line 2
    .line 3
    const-string v0, "LoaderManager"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onLoadComplete: "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lir/nasim/NU3$a;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-boolean p1, Lir/nasim/NU3;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/NU3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  Starting: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/LU3;->t()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/NU3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  Stopping: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/LU3;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n(Lir/nasim/IQ4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/r;->n(Lir/nasim/IQ4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lir/nasim/NU3$a;->o:Lir/nasim/mN3;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/NU3$a;->p:Lir/nasim/NU3$b;

    .line 8
    .line 9
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/Zx4;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/NU3$a;->q:Lir/nasim/LU3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/LU3;->r()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lir/nasim/NU3$a;->q:Lir/nasim/LU3;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method p(Z)Lir/nasim/LU3;
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/NU3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "  Destroying: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LoaderManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/LU3;->b()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/LU3;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/NU3$a;->p:Lir/nasim/NU3$b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lir/nasim/NU3$a;->n(Lir/nasim/IQ4;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/NU3$b;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lir/nasim/LU3;->v(Lir/nasim/LU3$a;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/NU3$b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lir/nasim/LU3;->r()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/NU3$a;->q:Lir/nasim/LU3;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    iget-object p1, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 73
    .line 74
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mId="

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lir/nasim/NU3$a;->l:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, " mArgs="

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/NU3$a;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mLoader="

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, Lir/nasim/LU3;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/NU3$a;->p:Lir/nasim/NU3$b;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "mCallbacks="

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lir/nasim/NU3$a;->p:Lir/nasim/NU3$b;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/NU3$a;->p:Lir/nasim/NU3$b;

    .line 77
    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4, p3}, Lir/nasim/NU3$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "mData="

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lir/nasim/NU3$a;->r()Lir/nasim/LU3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0}, Landroidx/lifecycle/r;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Lir/nasim/LU3;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "mStarted="

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/r;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method r()Lir/nasim/LU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 2
    .line 3
    return-object v0
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/NU3$a;->o:Lir/nasim/mN3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/NU3$a;->p:Lir/nasim/NU3$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/r;->n(Lir/nasim/IQ4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method t(Lir/nasim/mN3;Lir/nasim/MU3$a;)Lir/nasim/LU3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NU3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/NU3$b;-><init>(Lir/nasim/LU3;Lir/nasim/MU3$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r;->i(Lir/nasim/mN3;Lir/nasim/IQ4;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/NU3$a;->p:Lir/nasim/NU3$b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lir/nasim/NU3$a;->n(Lir/nasim/IQ4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lir/nasim/NU3$a;->o:Lir/nasim/mN3;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/NU3$a;->p:Lir/nasim/NU3$b;

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 23
    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lir/nasim/NU3$a;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/NU3$a;->n:Lir/nasim/LU3;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lir/nasim/gM1;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
