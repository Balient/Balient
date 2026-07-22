.class public final Lir/nasim/Sl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/core/modules/file/entity/FileReference;

.field private final b:Z

.field private final c:Lir/nasim/PA2;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/PA2;ZZZ)V
    .locals 1

    const-string v0, "fileReference"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Sl0;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 3
    iput-boolean p2, p0, Lir/nasim/Sl0;->b:Z

    .line 4
    iput-object p3, p0, Lir/nasim/Sl0;->c:Lir/nasim/PA2;

    .line 5
    iput-boolean p4, p0, Lir/nasim/Sl0;->d:Z

    .line 6
    iput-boolean p5, p0, Lir/nasim/Sl0;->e:Z

    .line 7
    iput-boolean p6, p0, Lir/nasim/Sl0;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/PA2;ZZZILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v2 .. v8}, Lir/nasim/Sl0;-><init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/PA2;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/PA2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sl0;->c:Lir/nasim/PA2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Sl0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sl0;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Sl0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Sl0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Sl0;->d:Z

    .line 2
    .line 3
    return v0
.end method
