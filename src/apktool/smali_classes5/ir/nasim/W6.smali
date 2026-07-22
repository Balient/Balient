.class public Lir/nasim/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lir/nasim/iB4;


# direct methods
.method public constructor <init>(Lir/nasim/iB4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/W6;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/W6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 4
    .line 5
    iget-object p1, p1, Lir/nasim/W6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/W6;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/W6;->e(Ljava/lang/Object;Lir/nasim/W6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/lang/Object;Lir/nasim/W6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iB4;->b()Lir/nasim/i14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/jk2;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/iB4;->c()Lir/nasim/X6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lir/nasim/iB4;->b()Lir/nasim/i14;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, p1, v2, v3, p2}, Lir/nasim/jk2;-><init>(Ljava/lang/Object;Lir/nasim/X6;Lir/nasim/i14;Lir/nasim/W6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/i14;->b(Lir/nasim/jk2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iB4;->b()Lir/nasim/i14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/jk2;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/iB4;->c()Lir/nasim/X6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lir/nasim/iB4;->b()Lir/nasim/i14;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lir/nasim/jk2;-><init>(Ljava/lang/Object;Lir/nasim/X6;Lir/nasim/i14;Lir/nasim/W6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/i14;->c(Lir/nasim/jk2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Ljava/lang/Object;Lir/nasim/W6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/iB4;->b()Lir/nasim/i14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/jk2;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/iB4;->c()Lir/nasim/X6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lir/nasim/W6;->b:Lir/nasim/iB4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lir/nasim/iB4;->b()Lir/nasim/i14;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, p1, v2, v3, p2}, Lir/nasim/jk2;-><init>(Ljava/lang/Object;Lir/nasim/X6;Lir/nasim/i14;Lir/nasim/W6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/i14;->c(Lir/nasim/jk2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
