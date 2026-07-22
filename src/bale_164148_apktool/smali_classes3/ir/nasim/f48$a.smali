.class public final Lir/nasim/f48$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UV1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/f48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:Lir/nasim/UV1;

.field private final e:Lir/nasim/KS2;

.field private f:Lir/nasim/f48$a;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field final synthetic k:Lir/nasim/f48;


# direct methods
.method public constructor <init>(Lir/nasim/f48;IJJLir/nasim/UV1;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f48$a;->k:Lir/nasim/f48;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lir/nasim/f48$a;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lir/nasim/f48$a;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lir/nasim/f48$a;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lir/nasim/f48$a;->d:Lir/nasim/UV1;

    .line 13
    .line 14
    iput-object p8, p0, Lir/nasim/f48$a;->e:Lir/nasim/KS2;

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/f48$a;->i:J

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lir/nasim/f48$a;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/f48$a;->k:Lir/nasim/f48;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/f48;->j()Lir/nasim/lF4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lir/nasim/f48$a;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lir/nasim/f48;->a(Lir/nasim/f48;Lir/nasim/lF4;ILir/nasim/f48$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/f48$a;->k:Lir/nasim/f48;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lir/nasim/f48;->b(Lir/nasim/f48;Lir/nasim/f48$a;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(JJJJ[F)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/f48$a;->d:Lir/nasim/UV1;

    .line 3
    .line 4
    iget-object v2, v0, Lir/nasim/f48$a;->k:Lir/nasim/f48;

    .line 5
    .line 6
    invoke-virtual {v2}, Lir/nasim/f48;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    move-wide v2, p1

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v12, p9

    .line 18
    .line 19
    invoke-static/range {v1 .. v12}, Lir/nasim/g48;->a(Lir/nasim/UV1;JJJJJ[F)Lir/nasim/R86;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v0, Lir/nasim/f48$a;->e:Lir/nasim/KS2;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f48$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f48$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f48$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f48$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lir/nasim/f48$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f48$a;->f:Lir/nasim/f48$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/UV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/f48$a;->d:Lir/nasim/UV1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f48$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/f48$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/f48$a;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/f48$a;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/f48$a;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lir/nasim/f48$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f48$a;->f:Lir/nasim/f48$a;

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/f48$a;->g:J

    .line 2
    .line 3
    return-void
.end method
