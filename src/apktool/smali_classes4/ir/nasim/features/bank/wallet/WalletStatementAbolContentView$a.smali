.class public final Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

.field final synthetic b:Lir/nasim/ab0;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Lir/nasim/ab0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->b:Lir/nasim/ab0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->b(Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->Z3()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lai/bale/proto/WalletOuterClass$ResponseGetWalletInvoice;->getInvoicesList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getInvoicesList(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lai/bale/proto/WalletStruct$WalletInvoice;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lir/nasim/DR5;->formatDateAtTime:I

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lai/bale/proto/WalletStruct$WalletInvoice;->getDateTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Lir/nasim/TK1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lai/bale/proto/WalletStruct$WalletInvoice;->getDateTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v2}, Lai/bale/proto/WalletStruct$WalletInvoice;->getAmount()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    cmp-long v3, v3, v5

    .line 98
    .line 99
    if-lez v3, :cond_0

    .line 100
    .line 101
    const-string v3, "+"

    .line 102
    .line 103
    :goto_1
    move-object v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const-string v3, "-"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    new-instance v3, Lir/nasim/bj0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lai/bale/proto/WalletStruct$WalletInvoice;->getAmount()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2}, Lai/bale/proto/WalletStruct$WalletInvoice;->getDescription()Lcom/google/protobuf/StringValue;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v6, v3

    .line 128
    invoke-direct/range {v6 .. v11}, Lir/nasim/bj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->d(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->g(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 151
    .line 152
    invoke-static {p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->d(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->n(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->j(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Z)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {p1, v1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->i(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 178
    .line 179
    invoke-static {p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->e(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 184
    .line 185
    add-int/2addr p1, v0

    .line 186
    invoke-static {v1, p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->h(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->Z3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->a:Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;->i(Lir/nasim/features/bank/wallet/WalletStatementAbolContentView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/features/bank/wallet/WalletStatementAbolContentView$a;->b:Lir/nasim/ab0;

    .line 13
    .line 14
    sget v0, Lir/nasim/DR5;->loading_wallet_transactions_list_failed_description:I

    .line 15
    .line 16
    sget v1, Lir/nasim/DR5;->loading_wallet_transactions_list_failed_title:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/ab0;->e(IILir/nasim/MM2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
