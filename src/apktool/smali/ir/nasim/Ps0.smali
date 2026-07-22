.class public final Lir/nasim/Ps0;
.super Lir/nasim/ps4$c;
.source "SourceFile"


# instance fields
.field private p:Lir/nasim/Is0;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Is0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ps0;->p:Lir/nasim/Is0;

    .line 5
    .line 6
    return-void
.end method

.method private final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ps0;->p:Lir/nasim/Is0;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/Ls0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/Ls0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/Ls0;->d()Lir/nasim/Oy4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final K2(Lir/nasim/Is0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Ps0;->J2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lir/nasim/Ls0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lir/nasim/Ls0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Ls0;->d()Lir/nasim/Oy4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lir/nasim/Ps0;->p:Lir/nasim/Is0;

    .line 19
    .line 20
    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ps0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ps0;->p:Lir/nasim/Is0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/Ps0;->K2(Lir/nasim/Is0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ps0;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
