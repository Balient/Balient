.class public final Lir/nasim/cC6;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cC6$a;,
        Lir/nasim/cC6$b;
    }
.end annotation


# instance fields
.field private final m:Lir/nasim/Eo2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/Eo2;

    .line 10
    .line 11
    const v0, 0x493e0

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    const v2, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/Eo2;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lir/nasim/cC6;->m:Lir/nasim/Eo2;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d0(Lir/nasim/cC6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/cC6;->e0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/cC6;->m:Lir/nasim/Eo2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Eo2;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lir/nasim/cC6;->m:Lir/nasim/Eo2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Eo2;->b()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lir/nasim/cC6$b;

    .line 15
    .line 16
    invoke-direct {p1}, Lir/nasim/cC6$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/cC6;->m:Lir/nasim/Eo2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Eo2;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cC6$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/cC6$d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/eC6;->b(Lir/nasim/OM2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cC6;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/cC6$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/cC6;->f0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/cC6$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lir/nasim/cC6$c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lir/nasim/cC6$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lir/nasim/eC6;->e(Lir/nasim/OM2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
