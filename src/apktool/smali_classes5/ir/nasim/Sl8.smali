.class public final Lir/nasim/Sl8;
.super Lir/nasim/x52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sl8$a;
    }
.end annotation


# static fields
.field public static final n:Lir/nasim/Sl8$a;

.field public static final o:I


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Sl8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Sl8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Sl8;->n:Lir/nasim/Sl8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Sl8;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/bv1;)V
    .locals 2

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lir/nasim/x52;-><init>(Lir/nasim/bv1;)V

    .line 8
    invoke-virtual {p1}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalVideo"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/jW3;

    .line 9
    invoke-virtual {p1}, Lir/nasim/jW3;->C()I

    move-result v0

    iput v0, p0, Lir/nasim/Sl8;->j:I

    .line 10
    invoke-virtual {p1}, Lir/nasim/jW3;->B()I

    move-result v0

    iput v0, p0, Lir/nasim/Sl8;->k:I

    .line 11
    invoke-virtual {p1}, Lir/nasim/jW3;->z()I

    move-result v0

    iput v0, p0, Lir/nasim/Sl8;->i:I

    .line 12
    invoke-virtual {p1}, Lir/nasim/jW3;->F()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/Sl8;->l:Z

    .line 13
    invoke-virtual {p1}, Lir/nasim/eV3;->getFileSize()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lir/nasim/Sl8;->m:J

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 2

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/x52;-><init>(Lir/nasim/iv1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentMessage"

    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lir/nasim/Qz;

    invoke-virtual {v0}, Lir/nasim/Qz;->B()Lir/nasim/Jz;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentExVideo"

    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lir/nasim/Oz;

    .line 3
    invoke-virtual {v0}, Lir/nasim/Oz;->z()I

    move-result v1

    iput v1, p0, Lir/nasim/Sl8;->j:I

    .line 4
    invoke-virtual {v0}, Lir/nasim/Oz;->x()I

    move-result v1

    iput v1, p0, Lir/nasim/Sl8;->k:I

    .line 5
    invoke-virtual {v0}, Lir/nasim/Oz;->u()I

    move-result v0

    iput v0, p0, Lir/nasim/Sl8;->i:I

    .line 6
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    move-result-object p1

    instance-of v0, p1, Lir/nasim/Qz;

    if-eqz v0, :cond_0

    check-cast p1, Lir/nasim/Qz;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lir/nasim/Qz;->getFileSize()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lir/nasim/Sl8;->m:J

    return-void
.end method

.method public static final F(Lir/nasim/Sl8;IZ)Lir/nasim/Sl8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Sl8;->n:Lir/nasim/Sl8$a;

    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/Sl8$a;->a(Lir/nasim/Sl8;IZ)Lir/nasim/Sl8;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lir/nasim/Sl8;Ljava/lang/String;I)Lir/nasim/Sl8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Sl8;->n:Lir/nasim/Sl8$a;

    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/Sl8$a;->b(Lir/nasim/Sl8;Ljava/lang/String;I)Lir/nasim/Sl8;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/Pq2;)Lir/nasim/Sl8;
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/Sl8;->n:Lir/nasim/Sl8$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lir/nasim/Sl8$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/Pq2;)Lir/nasim/Sl8;

    move-result-object v0

    return-object v0
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/Pq2;Z)Lir/nasim/Sl8;
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/Sl8;->n:Lir/nasim/Sl8$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lir/nasim/Sl8$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/Pq2;Z)Lir/nasim/Sl8;

    move-result-object v0

    return-object v0
.end method

.method public static final J(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/Pq2;)Lir/nasim/Sl8;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/Sl8;->n:Lir/nasim/Sl8$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lir/nasim/Sl8$a;->f(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/Pq2;)Lir/nasim/Sl8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Sl8;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Sl8;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Sl8;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Sl8;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Sl8;->l:Z

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
    sget p2, Lir/nasim/DR5;->message_holder_content_video:I

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
    const-class v2, Lir/nasim/Sl8;

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
    invoke-super {p0, p1}, Lir/nasim/x52;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.VideoContent"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lir/nasim/Sl8;

    .line 36
    .line 37
    iget v1, p0, Lir/nasim/Sl8;->i:I

    .line 38
    .line 39
    iget v3, p1, Lir/nasim/Sl8;->i:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lir/nasim/Sl8;->j:I

    .line 45
    .line 46
    iget v3, p1, Lir/nasim/Sl8;->j:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lir/nasim/Sl8;->k:I

    .line 52
    .line 53
    iget v3, p1, Lir/nasim/Sl8;->k:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Lir/nasim/Sl8;->l:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lir/nasim/Sl8;->l:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lir/nasim/Sl8;->m:J

    .line 66
    .line 67
    iget-wide v5, p1, Lir/nasim/Sl8;->m:J

    .line 68
    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/x52;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/Sl8;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/Sl8;->j:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/Sl8;->k:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lir/nasim/Sl8;->l:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lir/nasim/Sl8;->m:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
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
    sget v0, Lir/nasim/DR5;->media_video:I

    .line 7
    .line 8
    iget-wide v1, p0, Lir/nasim/Sl8;->m:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lir/nasim/a3;->b(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-super {p0, p1, v0, v1}, Lir/nasim/x52;->E(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getTypeAndCaptionContentDescription(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
