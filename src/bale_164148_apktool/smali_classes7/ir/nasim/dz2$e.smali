.class public Lir/nasim/dz2$e;
.super Lir/nasim/dz2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final g:[B

.field private final h:Ljava/lang/String;

.field private final i:Lir/nasim/core/modules/file/entity/FileReference;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p7

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReference"

    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 4
    invoke-direct/range {v0 .. v8}, Lir/nasim/dz2$d;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIIILir/nasim/hS1;)V

    .line 5
    iput-object v10, v9, Lir/nasim/dz2$e;->g:[B

    .line 6
    iput-object v11, v9, Lir/nasim/dz2$e;->h:Ljava/lang/String;

    .line 7
    iput-object v12, v9, Lir/nasim/dz2$e;->i:Lir/nasim/core/modules/file/entity/FileReference;

    move/from16 v0, p4

    .line 8
    iput v0, v9, Lir/nasim/dz2$e;->j:I

    move/from16 v0, p5

    .line 9
    iput v0, v9, Lir/nasim/dz2$e;->k:I

    move/from16 v0, p6

    .line 10
    iput v0, v9, Lir/nasim/dz2$e;->l:I

    .line 11
    iput-object v13, v9, Lir/nasim/dz2$e;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;ILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lir/nasim/Yy2;->d:Lir/nasim/Yy2;

    invoke-virtual {v0}, Lir/nasim/Yy2;->b()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "photo"

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lir/nasim/dz2$e;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dz2$e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz2$e;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz2$e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz2$e;->i:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dz2$e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz2$e;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dz2$e;->k:I

    .line 2
    .line 3
    return v0
.end method
