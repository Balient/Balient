.class final Lir/nasim/Fj2$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fj2;->b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/vq5;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/vq5;JJLir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fj2$c;->e:Lir/nasim/vq5;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Fj2$c;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/Fj2$c;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/Fj2$c;->h:Lir/nasim/OM2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vq5$a;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lir/nasim/Fj2$c;->e:Lir/nasim/vq5;

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/Fj2$c;->f:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lir/nasim/zo3;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Lir/nasim/Fj2$c;->g:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lir/nasim/zo3;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-wide v3, p0, Lir/nasim/Fj2$c;->f:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lir/nasim/zo3;->l(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Lir/nasim/Fj2$c;->g:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lir/nasim/zo3;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lir/nasim/Fj2$c;->h:Lir/nasim/OM2;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lir/nasim/vq5$a;->i0(Lir/nasim/vq5;IIFLir/nasim/OM2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/vq5$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Fj2$c;->a(Lir/nasim/vq5$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
