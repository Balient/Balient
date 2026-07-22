.class public final Lir/nasim/Q00;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private b:Lir/nasim/Q00$a;

.field private c:Lir/nasim/ld1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lir/nasim/Q00;)Lir/nasim/Q00$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q00;->b:Lir/nasim/Q00$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/Q00;)Lir/nasim/ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Q00;->c:Lir/nasim/ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/Q00;Lir/nasim/Q00$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q00;->b:Lir/nasim/Q00$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lir/nasim/Q00;Lir/nasim/ld1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q00;->c:Lir/nasim/ld1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q00;->o()Lir/nasim/Q00$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method

.method public o()Lir/nasim/Q00$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Q00$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Q00$a;-><init>(Lir/nasim/Q00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Lir/nasim/Q00$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Q00;->c:Lir/nasim/ld1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lir/nasim/nd1;->c(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/Q00;->c:Lir/nasim/ld1;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/Q00;->b:Lir/nasim/Q00$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->q2()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Q00$a;->K2()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 38
    .line 39
    return-object p1
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Q00$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Q00;->p(Lir/nasim/Q00$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
