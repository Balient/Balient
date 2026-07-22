.class public final Lir/nasim/vc0;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vc0$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/vc0$a;


# instance fields
.field private final c:Lir/nasim/xc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/vc0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/vc0$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/vc0;->d:Lir/nasim/vc0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;Lir/nasim/xc0;)V
    .locals 1

    .line 1
    const-string v0, "remoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bannedType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/iv1;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/vc0;->c:Lir/nasim/xc0;

    .line 15
    .line 16
    return-void
.end method

.method public static final v(Lir/nasim/gy;)Lir/nasim/xc0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vc0;->d:Lir/nasim/vc0$a;

    invoke-virtual {v0, p0}, Lir/nasim/vc0$a;->a(Lir/nasim/gy;)Lir/nasim/xc0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/DR5;->blocked_message:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/vc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Lir/nasim/vc0;->c:Lir/nasim/xc0;

    .line 19
    .line 20
    check-cast p1, Lir/nasim/vc0;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/vc0;->c:Lir/nasim/xc0;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/vc0;->c:Lir/nasim/xc0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public o()Lir/nasim/tK7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Lir/nasim/xc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vc0;->c:Lir/nasim/xc0;

    .line 2
    .line 3
    return-object v0
.end method
