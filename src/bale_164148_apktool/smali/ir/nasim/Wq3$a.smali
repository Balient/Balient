.class public final Lir/nasim/Wq3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Di7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private final c:Lir/nasim/gf8;

.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/aG4;

.field private f:Lir/nasim/bx;

.field private g:Lir/nasim/uU7;

.field private h:Z

.field private i:Z

.field private j:J

.field final synthetic k:Lir/nasim/Wq3;


# direct methods
.method public constructor <init>(Lir/nasim/Wq3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/gf8;Lir/nasim/bx;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lir/nasim/Wq3$a;->k:Lir/nasim/Wq3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Wq3$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Wq3$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Wq3$a;->c:Lir/nasim/gf8;

    .line 11
    .line 12
    iput-object p6, p0, Lir/nasim/Wq3$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/Wq3$a;->e:Lir/nasim/aG4;

    .line 21
    .line 22
    iput-object p5, p0, Lir/nasim/Wq3$a;->f:Lir/nasim/bx;

    .line 23
    .line 24
    new-instance p1, Lir/nasim/uU7;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/Wq3$a;->f:Lir/nasim/bx;

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/Wq3$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lir/nasim/Wq3$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Lir/nasim/uU7;-><init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;ILir/nasim/hS1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/Wq3$a;->g:Lir/nasim/uU7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3$a;->k:Lir/nasim/Wq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/Wq3;->e(Lir/nasim/Wq3;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/Wq3$a;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lir/nasim/Wq3$a;->i:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lir/nasim/Wq3$a;->j:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lir/nasim/Wq3$a;->j:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iget-object v0, p0, Lir/nasim/Wq3$a;->g:Lir/nasim/uU7;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lir/nasim/uU7;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/Wq3$a;->D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/Wq3$a;->g:Lir/nasim/uU7;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lir/nasim/Bw;->c(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lir/nasim/Wq3$a;->h:Z

    .line 34
    .line 35
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Wq3$a;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3$a;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3$a;->g:Lir/nasim/uU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/uU7;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/Wq3$a;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lir/nasim/Wq3$a;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/bx;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lir/nasim/Wq3$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Wq3$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Wq3$a;->f:Lir/nasim/bx;

    .line 6
    .line 7
    new-instance v8, Lir/nasim/uU7;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/Wq3$a;->c:Lir/nasim/gf8;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p3

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lir/nasim/uU7;-><init>(Lir/nasim/bx;Lir/nasim/gf8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/lx;ILir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, p0, Lir/nasim/Wq3$a;->g:Lir/nasim/uU7;

    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/Wq3$a;->k:Lir/nasim/Wq3;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lir/nasim/Wq3;->e(Lir/nasim/Wq3;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lir/nasim/Wq3$a;->h:Z

    .line 32
    .line 33
    iput-boolean p2, p0, Lir/nasim/Wq3$a;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3$a;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lir/nasim/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3$a;->f:Lir/nasim/bx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lir/nasim/gf8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wq3$a;->c:Lir/nasim/gf8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Wq3$a;->h:Z

    .line 2
    .line 3
    return v0
.end method
