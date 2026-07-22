.class Lir/nasim/zz$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lir/nasim/zz;


# direct methods
.method public constructor <init>(Lir/nasim/zz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/zz$l;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/zz$j;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 10
    .line 11
    iget-wide v3, p0, Lir/nasim/zz$l;->a:J

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/zz$j;-><init>(Lir/nasim/zz;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/zz$d;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lir/nasim/zz$d;-><init>(Lir/nasim/zz;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/zz$n;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 10
    .line 11
    iget-wide v3, p0, Lir/nasim/zz$l;->a:J

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Lir/nasim/zz$n;-><init>(Lir/nasim/zz;J[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lir/nasim/ir1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/zz$g;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lir/nasim/zz$g;-><init>(Lir/nasim/zz;Lir/nasim/ir1$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zz$l;->a:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/zz$b;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lir/nasim/zz$b;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(J[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lir/nasim/zz$m;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/zz$l;->b:Lir/nasim/zz;

    .line 10
    .line 11
    iget-wide v3, p0, Lir/nasim/zz$l;->a:J

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-wide v5, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lir/nasim/zz$m;-><init>(Lir/nasim/zz;JJ[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
