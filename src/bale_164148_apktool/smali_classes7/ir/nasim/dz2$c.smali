.class public final Lir/nasim/dz2$c;
.super Lir/nasim/dz2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final n:I

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p7

    const-string v0, "thumbnail"

    move-object v1, p1

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    move-object v2, p2

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReference"

    move-object v3, p3

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move/from16 v4, p4

    move/from16 v5, p5

    .line 4
    invoke-direct/range {v0 .. v9}, Lir/nasim/dz2$e;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;ILir/nasim/hS1;)V

    move/from16 v0, p6

    .line 5
    iput v0, v10, Lir/nasim/dz2$c;->n:I

    .line 6
    iput-object v11, v10, Lir/nasim/dz2$c;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;ILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lir/nasim/Yy2;->g:Lir/nasim/Yy2;

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
    const-string v0, "gif"

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
    invoke-direct/range {v1 .. v8}, Lir/nasim/dz2$c;-><init>([BLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/dz2$c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz2$c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
