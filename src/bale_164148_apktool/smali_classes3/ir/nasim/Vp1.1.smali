.class public final Lir/nasim/Vp1;
.super Lir/nasim/Tz4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Tz4;"
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/Up1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Up1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Tz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vp1;->b:Lir/nasim/Up1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lir/nasim/Lz4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Vp1;->e()Lir/nasim/Wp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lir/nasim/Wp1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Wp1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Vp1;->b:Lir/nasim/Up1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Wp1;-><init>(Lir/nasim/Up1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Vp1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Vp1;

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/Vp1;->b:Lir/nasim/Up1;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Vp1;->b:Lir/nasim/Up1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vp1;->b:Lir/nasim/Up1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lir/nasim/Wp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vp1;->b:Lir/nasim/Up1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/Wp1;->J2(Lir/nasim/Up1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lir/nasim/Lz4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Wp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vp1;->l(Lir/nasim/Wp1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
