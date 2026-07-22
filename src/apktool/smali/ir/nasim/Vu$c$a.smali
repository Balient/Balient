.class final Lir/nasim/Vu$c$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vu$c;->b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Vu$c;

.field final synthetic f:Lir/nasim/vq5;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lir/nasim/Vu$c;Lir/nasim/vq5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vu$c$a;->e:Lir/nasim/Vu$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vu$c$a;->f:Lir/nasim/vq5;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/Vu$c$a;->g:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vq5$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/Vu$c$a;->e:Lir/nasim/Vu$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vu$c;->K2()Lir/nasim/Vu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Vu;->h()Lir/nasim/pm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lir/nasim/Vu$c$a;->f:Lir/nasim/vq5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/vq5;->M0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lir/nasim/Vu$c$a;->f:Lir/nasim/vq5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/vq5;->B0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v3, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v3, v0

    .line 27
    int-to-long v5, v2

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    or-long v2, v3, v5

    .line 35
    .line 36
    invoke-static {v2, v3}, Lir/nasim/Ko3;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lir/nasim/Vu$c$a;->g:J

    .line 41
    .line 42
    sget-object v6, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, Lir/nasim/pm;->a(JJLir/nasim/gG3;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v8, p0, Lir/nasim/Vu$c$a;->f:Lir/nasim/vq5;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v7 .. v13}, Lir/nasim/vq5$a;->M(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vq5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vu$c$a;->a(Lir/nasim/vq5$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
