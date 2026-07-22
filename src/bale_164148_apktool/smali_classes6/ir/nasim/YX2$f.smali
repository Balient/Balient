.class final Lir/nasim/YX2$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YX2;->p(Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lir/nasim/YX2;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lir/nasim/YX2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YX2$f;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YX2$f;->d:Lir/nasim/YX2;

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
    new-instance p1, Lir/nasim/YX2$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/YX2$f;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/YX2$f;->d:Lir/nasim/YX2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/YX2$f;-><init>(Landroid/net/Uri;Lir/nasim/YX2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/YX2$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/YX2$f;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
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
    iget-object p1, p0, Lir/nasim/YX2$f;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, ":"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const v4, 0x58d9bd6

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_6

    .line 67
    .line 68
    const v4, 0x5faa95b

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    const v4, 0x6b0147b

    .line 74
    .line 75
    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v3, "video"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 89
    .line 90
    :goto_0
    move-object v5, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "image"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string v3, "audio"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_1
    const-string v1, "external"

    .line 117
    .line 118
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    new-array v7, v2, [Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v7, v1

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Lir/nasim/YX2$f;->d:Lir/nasim/YX2;

    .line 135
    .line 136
    invoke-static {v3}, Lir/nasim/YX2;->a(Lir/nasim/YX2;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput v2, p0, Lir/nasim/YX2$f;->b:I

    .line 141
    .line 142
    const-string v6, "_id = ?"

    .line 143
    .line 144
    move-object v8, p0

    .line 145
    invoke-static/range {v3 .. v8}, Lir/nasim/YX2;->c(Lir/nasim/YX2;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    const/4 p1, 0x0

    .line 156
    :goto_4
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/YX2$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/YX2$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/YX2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
