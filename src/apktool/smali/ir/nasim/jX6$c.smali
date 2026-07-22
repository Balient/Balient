.class final Lir/nasim/jX6$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jX6;->b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/jX6;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lir/nasim/Y64;

.field final synthetic j:Lir/nasim/vq5;


# direct methods
.method constructor <init>(Lir/nasim/jX6;JIILir/nasim/Y64;Lir/nasim/vq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jX6$c;->e:Lir/nasim/jX6;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/jX6$c;->f:J

    .line 4
    .line 5
    iput p4, p0, Lir/nasim/jX6$c;->g:I

    .line 6
    .line 7
    iput p5, p0, Lir/nasim/jX6$c;->h:I

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/jX6$c;->i:Lir/nasim/Y64;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/jX6$c;->j:Lir/nasim/vq5;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vq5$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/jX6$c;->e:Lir/nasim/jX6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jX6;->K2()Lir/nasim/pm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lir/nasim/jX6$c;->f:J

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/jX6$c;->g:I

    .line 10
    .line 11
    iget v4, p0, Lir/nasim/jX6$c;->h:I

    .line 12
    .line 13
    int-to-long v5, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v5, v0

    .line 17
    int-to-long v7, v4

    .line 18
    const-wide v9, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    or-long v4, v5, v7

    .line 25
    .line 26
    invoke-static {v4, v5}, Lir/nasim/Ko3;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, Lir/nasim/jX6$c;->i:Lir/nasim/Y64;

    .line 31
    .line 32
    invoke-interface {v0}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface/range {v1 .. v6}, Lir/nasim/pm;->a(JJLir/nasim/gG3;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iget-object v8, p0, Lir/nasim/jX6$c;->j:Lir/nasim/vq5;

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v7, p1

    .line 46
    invoke-static/range {v7 .. v13}, Lir/nasim/vq5$a;->M(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vq5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/jX6$c;->a(Lir/nasim/vq5$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
