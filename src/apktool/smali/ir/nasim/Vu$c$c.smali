.class final Lir/nasim/Vu$c$c;
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

.field final synthetic f:J


# direct methods
.method constructor <init>(Lir/nasim/Vu$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vu$c$c;->e:Lir/nasim/Vu$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Vu$c$c;->f:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Vu$c$c;->e:Lir/nasim/Vu$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Vu$c;->K2()Lir/nasim/Vu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Vu;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/Vu$c$c;->e:Lir/nasim/Vu$c;

    .line 18
    .line 19
    iget-wide v0, p0, Lir/nasim/Vu$c$c;->f:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lir/nasim/Vu$c;->J2(Lir/nasim/Vu$c;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/Vu$c$c;->e:Lir/nasim/Vu$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/Vu$c;->K2()Lir/nasim/Vu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lir/nasim/Vu;->i()Lir/nasim/By4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/I67;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lir/nasim/Ko3;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Ko3;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/Ko3$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Vu$c$c;->a(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
