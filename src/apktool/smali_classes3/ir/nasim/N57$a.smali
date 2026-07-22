.class Lir/nasim/N57$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BD6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/N57;->o(Lir/nasim/BD6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/BD6;

.field final synthetic b:Lir/nasim/N57;


# direct methods
.method constructor <init>(Lir/nasim/N57;Lir/nasim/BD6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/N57$a;->b:Lir/nasim/N57;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/N57$a;->a:Lir/nasim/BD6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(J)Lir/nasim/BD6$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/N57$a;->a:Lir/nasim/BD6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/BD6;->c(J)Lir/nasim/BD6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lir/nasim/BD6$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/DD6;

    .line 10
    .line 11
    iget-object v1, p1, Lir/nasim/BD6$a;->a:Lir/nasim/DD6;

    .line 12
    .line 13
    iget-wide v2, v1, Lir/nasim/DD6;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lir/nasim/DD6;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/N57$a;->b:Lir/nasim/N57;

    .line 18
    .line 19
    invoke-static {v1}, Lir/nasim/N57;->a(Lir/nasim/N57;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lir/nasim/DD6;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lir/nasim/DD6;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/BD6$a;->b:Lir/nasim/DD6;

    .line 30
    .line 31
    iget-wide v2, p1, Lir/nasim/DD6;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lir/nasim/DD6;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/N57$a;->b:Lir/nasim/N57;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/N57;->a(Lir/nasim/N57;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/DD6;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lir/nasim/BD6$a;-><init>(Lir/nasim/DD6;Lir/nasim/DD6;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/N57$a;->a:Lir/nasim/BD6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/BD6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/N57$a;->a:Lir/nasim/BD6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/BD6;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
