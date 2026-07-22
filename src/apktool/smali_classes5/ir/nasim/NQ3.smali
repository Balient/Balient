.class public final Lir/nasim/NQ3;
.super Lir/nasim/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NQ3$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/NQ3$a;

.field public static final h:I


# instance fields
.field private c:I

.field private d:Z

.field private e:J

.field private f:Lir/nasim/Rj5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/NQ3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/NQ3$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/NQ3;->g:Lir/nasim/NQ3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/NQ3;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/bv1;)V
    .locals 10

    const-string v0, "contentLocalContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/bv1;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lir/nasim/NQ3;->e:J

    .line 3
    invoke-virtual {p1}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalLive"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/mV3;

    .line 4
    invoke-virtual {p1}, Lir/nasim/mV3;->F()I

    move-result v0

    iput v0, p0, Lir/nasim/NQ3;->c:I

    .line 5
    invoke-virtual {p1}, Lir/nasim/mV3;->G()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/NQ3;->d:Z

    .line 6
    invoke-virtual {p1}, Lir/nasim/mV3;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/NQ3;->e:J

    .line 7
    sget-object v2, Lir/nasim/Rj5;->l:Lir/nasim/Rj5$a;

    .line 8
    invoke-virtual {p1}, Lir/nasim/eV3;->u()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getFileDescriptor(...)"

    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lir/nasim/eV3;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getFileName(...)"

    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lir/nasim/eV3;->getCaption()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lir/nasim/eV3;->getFileSize()I

    move-result v6

    .line 12
    invoke-virtual {p1}, Lir/nasim/CV3;->B()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Lir/nasim/CV3;->z()I

    move-result v8

    .line 14
    new-instance v9, Lir/nasim/Pq2;

    invoke-virtual {p1}, Lir/nasim/eV3;->t()Lir/nasim/hV3;

    move-result-object p1

    invoke-direct {v9, p1}, Lir/nasim/Pq2;-><init>(Lir/nasim/hV3;)V

    .line 15
    invoke-virtual/range {v2 .. v9}, Lir/nasim/Rj5$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/Pq2;)Lir/nasim/Rj5;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lir/nasim/NQ3;->f:Lir/nasim/Rj5;

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 2

    const-string v0, "contentRemoteContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lir/nasim/m0;-><init>(Lir/nasim/iv1;)V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lir/nasim/NQ3;->e:J

    .line 19
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiLiveMessage"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/oB;

    .line 20
    invoke-virtual {p1}, Lir/nasim/oB;->B()I

    move-result v0

    iput v0, p0, Lir/nasim/NQ3;->c:I

    .line 21
    invoke-virtual {p1}, Lir/nasim/oB;->C()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/NQ3;->d:Z

    .line 22
    invoke-virtual {p1}, Lir/nasim/oB;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/NQ3;->e:J

    .line 23
    new-instance v0, Lir/nasim/Rj5;

    new-instance v1, Lir/nasim/iv1;

    invoke-virtual {p1}, Lir/nasim/oB;->z()Lir/nasim/Qz;

    move-result-object p1

    invoke-direct {v1, p1}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    invoke-direct {v0, v1}, Lir/nasim/Rj5;-><init>(Lir/nasim/iv1;)V

    iput-object v0, p0, Lir/nasim/NQ3;->f:Lir/nasim/Rj5;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/NQ3;->d:Z

    .line 2
    .line 3
    return v0
.end method

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
    invoke-virtual {p0}, Lir/nasim/NQ3;->o()Lir/nasim/tK7;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget p2, Lir/nasim/DR5;->message_holder_content_live:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p1, "getString(...)"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/NQ3;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.LiveContent"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/NQ3;

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/NQ3;->c:I

    .line 31
    .line 32
    iget v3, p1, Lir/nasim/NQ3;->c:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean v1, p0, Lir/nasim/NQ3;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lir/nasim/NQ3;->d:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lir/nasim/NQ3;->e:J

    .line 45
    .line 46
    iget-wide v5, p1, Lir/nasim/NQ3;->e:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/NQ3;->f:Lir/nasim/Rj5;

    .line 54
    .line 55
    iget-object p1, p1, Lir/nasim/NQ3;->f:Lir/nasim/Rj5;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/NQ3;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lir/nasim/NQ3;->d:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lir/nasim/NQ3;->e:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/NQ3;->f:Lir/nasim/Rj5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Rj5;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/DR5;->media_live:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/NQ3;->o()Lir/nasim/tK7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ": "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    :cond_2
    :goto_1
    return-object p1
.end method

.method public o()Lir/nasim/tK7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/NQ3;->w()Lir/nasim/tK7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/tK7;->o()Lir/nasim/tK7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v(IZLir/nasim/Rj5;)Lir/nasim/NQ3;
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/m0;->l()Lir/nasim/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lir/nasim/bv1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lir/nasim/NQ3;

    .line 15
    .line 16
    check-cast v0, Lir/nasim/bv1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lir/nasim/NQ3;-><init>(Lir/nasim/bv1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lir/nasim/iv1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lir/nasim/NQ3;

    .line 27
    .line 28
    check-cast v0, Lir/nasim/iv1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lir/nasim/NQ3;-><init>(Lir/nasim/iv1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput p1, v1, Lir/nasim/NQ3;->c:I

    .line 34
    .line 35
    iput-boolean p2, v1, Lir/nasim/NQ3;->d:Z

    .line 36
    .line 37
    iput-object p3, v1, Lir/nasim/NQ3;->f:Lir/nasim/Rj5;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p2, "Unknown content type"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final w()Lir/nasim/tK7;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NQ3;->f:Lir/nasim/Rj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/x52;->x()Lir/nasim/tK7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lir/nasim/tK7;->g:Lir/nasim/tK7$a;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lir/nasim/tK7$a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/tK7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/NQ3;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Lir/nasim/Rj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NQ3;->f:Lir/nasim/Rj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/NQ3;->c:I

    .line 2
    .line 3
    return v0
.end method
