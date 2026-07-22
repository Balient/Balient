.class public Lir/nasim/pc4;
.super Lir/nasim/qk8;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/s;Lir/nasim/TO0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/qk8;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/banking/s;Lir/nasim/TO0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lir/nasim/pc4;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p9, p0, Lir/nasim/pc4;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lir/nasim/pc4;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Lir/nasim/DJ5;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/qk8;->e:Lir/nasim/core/modules/banking/s;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qk8;->f:Lir/nasim/TO0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/TO0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/qk8;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lir/nasim/qk8;->f:Lir/nasim/TO0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lir/nasim/TO0;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lir/nasim/qk8;->f:Lir/nasim/TO0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lir/nasim/TO0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lir/nasim/qk8;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lir/nasim/qk8;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lir/nasim/core/modules/banking/s;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pc4;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pc4;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pc4;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
