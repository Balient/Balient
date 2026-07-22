.class public final Lir/nasim/mT2;
.super Lir/nasim/x52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mT2$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/mT2$a;

.field public static final m:I


# instance fields
.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mT2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/mT2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/mT2;->l:Lir/nasim/mT2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/mT2;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/bv1;)V
    .locals 1

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/x52;-><init>(Lir/nasim/bv1;)V

    .line 7
    invoke-virtual {p1}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.internal.LocalGif"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/iV3;

    .line 8
    invoke-virtual {p1}, Lir/nasim/iV3;->C()I

    move-result v0

    iput v0, p0, Lir/nasim/mT2;->j:I

    .line 9
    invoke-virtual {p1}, Lir/nasim/iV3;->B()I

    move-result v0

    iput v0, p0, Lir/nasim/mT2;->k:I

    .line 10
    invoke-virtual {p1}, Lir/nasim/iV3;->z()I

    move-result p1

    iput p1, p0, Lir/nasim/mT2;->i:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 1

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/x52;-><init>(Lir/nasim/iv1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentMessage"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/Qz;

    invoke-virtual {p1}, Lir/nasim/Qz;->B()Lir/nasim/Jz;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiDocumentExGif"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/Lz;

    .line 3
    invoke-virtual {p1}, Lir/nasim/Lz;->z()I

    move-result v0

    iput v0, p0, Lir/nasim/mT2;->j:I

    .line 4
    invoke-virtual {p1}, Lir/nasim/Lz;->x()I

    move-result v0

    iput v0, p0, Lir/nasim/mT2;->k:I

    .line 5
    invoke-virtual {p1}, Lir/nasim/Lz;->u()I

    move-result p1

    iput p1, p0, Lir/nasim/mT2;->i:I

    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/Pq2;Ljava/lang/String;)Lir/nasim/mT2;
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/mT2;->l:Lir/nasim/mT2$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lir/nasim/mT2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILir/nasim/Pq2;Ljava/lang/String;)Lir/nasim/mT2;

    move-result-object v0

    return-object v0
.end method

.method public static final G(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/Pq2;)Lir/nasim/mT2;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/mT2;->l:Lir/nasim/mT2$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lir/nasim/mT2$a;->b(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/Pq2;)Lir/nasim/mT2;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/Pq2;Ljava/lang/String;)Lir/nasim/mT2;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/mT2;->l:Lir/nasim/mT2$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lir/nasim/mT2$a;->c(Lir/nasim/core/modules/file/entity/FileReference;Ljava/util/ArrayList;IIILir/nasim/Pq2;Ljava/lang/String;)Lir/nasim/mT2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mT2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mT2;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/mT2;->j:I

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
    sget p2, Lir/nasim/DR5;->message_holder_content_gif:I

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
    .locals 4

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
    const-class v2, Lir/nasim/mT2;

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
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.GifContent"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lir/nasim/mT2;

    .line 36
    .line 37
    iget v1, p0, Lir/nasim/mT2;->i:I

    .line 38
    .line 39
    iget v3, p1, Lir/nasim/mT2;->i:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Lir/nasim/mT2;->j:I

    .line 45
    .line 46
    iget v3, p1, Lir/nasim/mT2;->j:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget v1, p0, Lir/nasim/mT2;->k:I

    .line 52
    .line 53
    iget p1, p1, Lir/nasim/mT2;->k:I

    .line 54
    .line 55
    if-eq v1, p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

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
    iget v1, p0, Lir/nasim/mT2;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/mT2;->j:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/mT2;->k:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/DR5;->media_Gif:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-super {p0, p1, v0, v1}, Lir/nasim/x52;->E(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
