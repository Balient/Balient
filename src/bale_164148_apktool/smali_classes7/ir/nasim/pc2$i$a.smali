.class final Lir/nasim/pc2$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pc2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lir/nasim/pc2;

.field final synthetic c:Lir/nasim/Ec2;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lir/nasim/pc2;Lir/nasim/Ec2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pc2$i$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pc2$i$a;->b:Lir/nasim/pc2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pc2$i$a;->c:Lir/nasim/Ec2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lir/nasim/Kb2;Lir/nasim/pc2;Lir/nasim/Ec2;Lir/nasim/Pc2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pc2$i$a;->d(Lir/nasim/Kb2;Lir/nasim/pc2;Lir/nasim/Ec2;Lir/nasim/Pc2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/Kb2;Lir/nasim/pc2;Lir/nasim/Ec2;Lir/nasim/Pc2;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$downloadQueue"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "downloadState"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "downloadWorker result="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lir/nasim/Kb2;->c()Lir/nasim/Jb2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2, v0, v1}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/pc2;->b(Lir/nasim/pc2;)Lir/nasim/Hb2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lir/nasim/Kb2;->c()Lir/nasim/Jb2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p3}, Lir/nasim/Hb2;->m(Lir/nasim/Jb2;Lir/nasim/Pc2;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p3, Lir/nasim/Pc2$a;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    instance-of p1, p3, Lir/nasim/Pc2$c;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of p0, p3, Lir/nasim/Pc2$b;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_0
    const-string p1, "file state is stable! removed from downloadQueue"

    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/Kb2;->c()Lir/nasim/Jb2;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, p1, p3}, Lir/nasim/Lb2;->a(ILjava/lang/String;Lir/nasim/Jb2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/Kb2;->c()Lir/nasim/Jb2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x2

    .line 92
    const/4 p3, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p2, p0, v0, p1, p3}, Lir/nasim/Ec2;->e(Lir/nasim/Ec2;Lir/nasim/Jb2;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/pc2$i$a;->c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p0, Lir/nasim/pc2$i$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/r91;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lir/nasim/WY6;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "observerQueue, downloadItems="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x4

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, p1, v0, v2, v0}, Lir/nasim/Lb2;->b(ILjava/lang/String;Lir/nasim/Jb2;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/pc2$i$a;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lir/nasim/Kb2;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lir/nasim/xc2;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lir/nasim/xc2;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/pc2$i$a;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object p2, p0, Lir/nasim/pc2$i$a;->b:Lir/nasim/pc2;

    .line 92
    .line 93
    iget-object v0, p0, Lir/nasim/pc2$i$a;->c:Lir/nasim/Ec2;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lir/nasim/Kb2;

    .line 110
    .line 111
    invoke-virtual {v2}, Lir/nasim/Kb2;->c()Lir/nasim/Jb2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p2}, Lir/nasim/pc2;->c(Lir/nasim/pc2;)Lir/nasim/Fc2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p2}, Lir/nasim/pc2;->a(Lir/nasim/pc2;)Lir/nasim/xD1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {p2}, Lir/nasim/pc2;->f(Lir/nasim/pc2;)Lir/nasim/lD1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2}, Lir/nasim/Kb2;->b()Lir/nasim/Cc2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v10, Lir/nasim/xc2;

    .line 132
    .line 133
    new-instance v9, Lir/nasim/rc2;

    .line 134
    .line 135
    invoke-direct {v9, v2, p2, v0}, Lir/nasim/rc2;-><init>(Lir/nasim/Kb2;Lir/nasim/pc2;Lir/nasim/Ec2;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v10

    .line 139
    invoke-direct/range {v3 .. v9}, Lir/nasim/xc2;-><init>(Lir/nasim/Jb2;Lir/nasim/Cc2;Lir/nasim/Fc2;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/KS2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lir/nasim/xc2;->f()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 150
    .line 151
    return-object p1
.end method
