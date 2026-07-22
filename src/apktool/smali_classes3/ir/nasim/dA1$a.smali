.class final Lir/nasim/dA1$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dA1;->a(JLir/nasim/Vz1;Lir/nasim/cN2;)Lir/nasim/OM2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:Lir/nasim/Vz1;

.field final synthetic g:J

.field final synthetic h:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/Vz1;JLir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/dA1$a;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/dA1$a;->f:Lir/nasim/Vz1;

    .line 4
    .line 5
    iput-wide p3, p0, Lir/nasim/dA1$a;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/dA1$a;->h:Lir/nasim/cN2;

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
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/dA1$a;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lir/nasim/dS1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/dA1$a;->e:Lir/nasim/xZ5;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/dA1$a;->f:Lir/nasim/Vz1;

    .line 17
    .line 18
    new-instance v8, Lir/nasim/dA1$a$a;

    .line 19
    .line 20
    iget-wide v3, p0, Lir/nasim/dA1$a;->g:J

    .line 21
    .line 22
    iget-object v5, p0, Lir/nasim/dA1$a;->h:Lir/nasim/cN2;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v8

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lir/nasim/dA1$a$a;-><init>(JLir/nasim/cN2;Ljava/lang/Object;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v8

    .line 35
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/dA1$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p1
.end method
