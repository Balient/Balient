.class final Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/usecase/AppbarMotionDownloader$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/usecase/AppbarMotionDownloader;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/core/usecase/AppbarMotionDownloader;ZLir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    iput-boolean p2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->b:Z

    iput-object p3, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Oc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->b(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Oc2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;->d:I

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
    iput v1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;-><init>(Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;

    .line 49
    .line 50
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Lir/nasim/Oc2$a;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 62
    .line 63
    invoke-static {p2}, Lir/nasim/core/usecase/AppbarMotionDownloader;->d(Lir/nasim/core/usecase/AppbarMotionDownloader;)Lir/nasim/Xt2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lir/nasim/Xt2;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 71
    .line 72
    check-cast p1, Lir/nasim/Oc2$a;

    .line 73
    .line 74
    iget-boolean v2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->b:Z

    .line 75
    .line 76
    iput-object p0, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a$a;->d:I

    .line 79
    .line 80
    invoke-static {p2, p1, v2, v0}, Lir/nasim/core/usecase/AppbarMotionDownloader;->c(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/Oc2$a;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    iget-object p1, p1, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->k(Lir/nasim/core/usecase/AppbarMotionDownloader;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    instance-of p2, p1, Lir/nasim/Oc2$b;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    instance-of p2, p1, Lir/nasim/Oc2$c;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    check-cast p1, Lir/nasim/Oc2$c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/Oc2$c;->a()Lir/nasim/Ab2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 116
    .line 117
    iget-object v0, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 118
    .line 119
    iget-boolean v1, p0, Lir/nasim/core/usecase/AppbarMotionDownloader$e$a;->b:Z

    .line 120
    .line 121
    invoke-static {p2, p1, v0, v1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->l(Lir/nasim/core/usecase/AppbarMotionDownloader;Lir/nasim/Ab2;Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "AppbarMotion was not downloaded ("

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ") "

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "MotionsSync"

    .line 154
    .line 155
    invoke-static {p2, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 166
    .line 167
    return-object p1
.end method
