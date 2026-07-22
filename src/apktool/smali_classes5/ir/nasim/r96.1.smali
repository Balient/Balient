.class public final Lir/nasim/r96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lir/nasim/qv2;

.field private final d:Z

.field private final e:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJLir/nasim/qv2;ZLir/nasim/core/modules/file/entity/FileReference;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lir/nasim/r96;->a:J

    .line 3
    iput-wide p3, p0, Lir/nasim/r96;->b:J

    .line 4
    iput-object p5, p0, Lir/nasim/r96;->c:Lir/nasim/qv2;

    .line 5
    iput-boolean p6, p0, Lir/nasim/r96;->d:Z

    .line 6
    iput-object p7, p0, Lir/nasim/r96;->e:Lir/nasim/core/modules/file/entity/FileReference;

    return-void
.end method

.method public synthetic constructor <init>(JJLir/nasim/qv2;ZLir/nasim/core/modules/file/entity/FileReference;ILir/nasim/DO1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v8}, Lir/nasim/r96;-><init>(JJLir/nasim/qv2;ZLir/nasim/core/modules/file/entity/FileReference;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/r96;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lir/nasim/qv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r96;->c:Lir/nasim/qv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/r96;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/r96;->d:Z

    .line 2
    .line 3
    return v0
.end method
