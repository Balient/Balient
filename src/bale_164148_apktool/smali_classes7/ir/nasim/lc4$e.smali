.class final Lir/nasim/lc4$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/lc4;->a(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/lc4;


# direct methods
.method constructor <init>(Lir/nasim/lc4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lc4$e;->d:Lir/nasim/lc4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/lc4$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/lc4$e;->d:Lir/nasim/lc4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/lc4$e;-><init>(Lir/nasim/lc4;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lc4$e;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/lc4$e;->c:I

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
    iget-object v0, p0, Lir/nasim/lc4$e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/mn6;

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lai/bale/proto/PishvazOuterClass$RequestGetMarketingToolsConfig;->getDefaultInstance()Lai/bale/proto/PishvazOuterClass$RequestGetMarketingToolsConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lai/bale/proto/PishvazOuterClass$ResponseGetMarketingToolsConfig;->getDefaultInstance()Lai/bale/proto/PishvazOuterClass$ResponseGetMarketingToolsConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p0, Lir/nasim/lc4$e;->d:Lir/nasim/lc4;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lir/nasim/lc4$e;->c:I

    .line 55
    .line 56
    const-string v3, "/bale.pishvaz.v1.Pishvaz/GetMarketingToolsConfig"

    .line 57
    .line 58
    invoke-static {v4, v3, p1, v1, p0}, Lir/nasim/lc4;->d(Lir/nasim/lc4;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/mn6;

    .line 66
    .line 67
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/lc4$e;->d:Lir/nasim/lc4;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lir/nasim/mn6$b;

    .line 75
    .line 76
    invoke-virtual {v3}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lai/bale/proto/PishvazOuterClass$ResponseGetMarketingToolsConfig;

    .line 81
    .line 82
    invoke-virtual {v3}, Lai/bale/proto/PishvazOuterClass$ResponseGetMarketingToolsConfig;->getDialogListBanner()Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "getDialogListBanner(...)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lir/nasim/lc4$e;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lir/nasim/lc4$e;->c:I

    .line 94
    .line 95
    invoke-static {v1, v3, p0}, Lir/nasim/lc4;->f(Lir/nasim/lc4;Lai/bale/proto/PishvazStruct$PishvazDialogListBanner;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_1
    move-object v2, p1

    .line 105
    check-cast v2, Lir/nasim/features/marketingtools/data/model/a;

    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/lc4$e;->d:Lir/nasim/lc4;

    .line 108
    .line 109
    check-cast v0, Lir/nasim/mn6$b;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lai/bale/proto/PishvazOuterClass$ResponseGetMarketingToolsConfig;

    .line 116
    .line 117
    invoke-virtual {v1}, Lai/bale/proto/PishvazOuterClass$ResponseGetMarketingToolsConfig;->getInApp()Lai/bale/proto/PishvazStruct$PishvazInAppMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "getInApp(...)"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lir/nasim/lc4;->h(Lir/nasim/lc4;Lai/bale/proto/PishvazStruct$PishvazInAppMessage;)Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object p1, p0, Lir/nasim/lc4$e;->d:Lir/nasim/lc4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lai/bale/proto/PishvazOuterClass$ResponseGetMarketingToolsConfig;

    .line 137
    .line 138
    invoke-virtual {v0}, Lai/bale/proto/PishvazOuterClass$ResponseGetMarketingToolsConfig;->getEventBar()Lai/bale/proto/PishvazStruct$PishvazEventBar;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "getEventBar(...)"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lir/nasim/lc4;->g(Lir/nasim/lc4;Lai/bale/proto/PishvazStruct$PishvazEventBar;)Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v1, p1

    .line 158
    invoke-direct/range {v1 .. v7}, Lir/nasim/features/marketingtools/data/model/c;-><init>(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILir/nasim/hS1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    instance-of p1, p1, Lir/nasim/mn6$a;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    new-instance p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 167
    .line 168
    sget-object v1, Lir/nasim/features/marketingtools/data/model/a$a;->a:Lir/nasim/features/marketingtools/data/model/a$a;

    .line 169
    .line 170
    sget-object v2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 171
    .line 172
    sget-object v3, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 173
    .line 174
    const/16 v5, 0x8

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v0, p1

    .line 179
    invoke-direct/range {v0 .. v6}, Lir/nasim/features/marketingtools/data/model/c;-><init>(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILir/nasim/hS1;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object p1

    .line 183
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/lc4$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/lc4$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/lc4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
