.class public final Lir/nasim/Et2$h;
.super Lir/nasim/Et2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Et2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final g:[B

.field private final h:Lir/nasim/core/modules/file/entity/FileReference;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BLir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p9

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReference"

    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {v12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lir/nasim/Et2$d;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIIILir/nasim/DO1;)V

    .line 5
    iput-object v10, v9, Lir/nasim/Et2$h;->g:[B

    .line 6
    iput-object v11, v9, Lir/nasim/Et2$h;->h:Lir/nasim/core/modules/file/entity/FileReference;

    .line 7
    iput-object v12, v9, Lir/nasim/Et2$h;->i:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 8
    iput-object v0, v9, Lir/nasim/Et2$h;->j:Ljava/lang/String;

    move/from16 v0, p5

    .line 9
    iput v0, v9, Lir/nasim/Et2$h;->k:I

    move/from16 v0, p6

    .line 10
    iput v0, v9, Lir/nasim/Et2$h;->l:I

    move/from16 v0, p7

    .line 11
    iput v0, v9, Lir/nasim/Et2$h;->m:I

    move/from16 v0, p8

    .line 12
    iput v0, v9, Lir/nasim/Et2$h;->n:I

    .line 13
    iput-object v13, v9, Lir/nasim/Et2$h;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILir/nasim/DO1;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/zt2;->e:Lir/nasim/zt2;

    invoke-virtual {v1}, Lir/nasim/zt2;->j()I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "video"

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v2 .. v11}, Lir/nasim/Et2$h;-><init>([BLir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Et2$h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Et2$h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Et2$h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Et2$h;->h:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Et2$h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Et2$h;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Et2$h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Et2$h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Et2$h;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
