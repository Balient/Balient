.class public final Lir/nasim/qc2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lir/nasim/core/modules/file/entity/FileReference;

.field private final b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:F

.field private g:Lir/nasim/dd2;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;Z)V
    .locals 1

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qc2$d;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/qc2$d;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/qc2$d;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qc2$d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qc2$d;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/qc2$d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/dd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qc2$d;->g:Lir/nasim/dd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qc2$d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qc2$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qc2$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qc2$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/qc2$d;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/qc2$d;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/qc2$d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/qc2$d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lir/nasim/dd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qc2$d;->g:Lir/nasim/dd2;

    .line 2
    .line 3
    return-void
.end method
