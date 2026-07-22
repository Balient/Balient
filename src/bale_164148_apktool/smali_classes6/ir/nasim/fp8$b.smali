.class final Lir/nasim/fp8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ac4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fp8;->i(Lir/nasim/Ac4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fp8;


# direct methods
.method constructor <init>(Lir/nasim/fp8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fp8$b;->a:Lir/nasim/fp8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/Ac4;Lir/nasim/tQ4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/WU3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/fp8$b;->b(Lir/nasim/Ac4;Lir/nasim/WU3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lir/nasim/Ac4;Lir/nasim/WU3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "visitor"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "link"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lir/nasim/WU3;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ac4;->k()Lir/nasim/Sf7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "builder(...)"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lir/nasim/Sf7;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface/range {p1 .. p2}, Lir/nasim/Ac4;->o(Lir/nasim/tQ4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/Sf7;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v8, "uid:"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v2, v8, v9, v6, v7}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/fp8;->k()Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/Yy7;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :cond_0
    move-object/from16 v6, p0

    .line 84
    .line 85
    iget-object v0, v6, Lir/nasim/fp8$b;->a:Lir/nasim/fp8;

    .line 86
    .line 87
    invoke-static {v0}, Lir/nasim/fp8;->j(Lir/nasim/fp8;)Lir/nasim/dm4;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v16, 0xf

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v10 .. v17}, Lir/nasim/dm4;->b(Lir/nasim/dm4;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Boolean;Lir/nasim/K38;ZILjava/lang/Object;)Lir/nasim/dm4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lir/nasim/core/markdown/mention/MentionSpans;

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-direct {v1, v2, v0, v9}, Lir/nasim/core/markdown/mention/MentionSpans;-><init>(Ljava/lang/String;Lir/nasim/dm4;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v4, v5}, Lir/nasim/Sf7;->k(Lir/nasim/Sf7;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    move-object/from16 v6, p0

    .line 116
    .line 117
    sget-object v3, Lir/nasim/dC1;->e:Lir/nasim/RR5;

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ac4;->m()Lir/nasim/Ma6;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5, v2}, Lir/nasim/RR5;->d(Lir/nasim/Ma6;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v4}, Lir/nasim/Ac4;->n(Lir/nasim/tQ4;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
