.class public final Lir/nasim/rx2;
.super Lir/nasim/GO;
.source "SourceFile"

# interfaces
.implements Lir/nasim/px2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/rx2$a;,
        Lir/nasim/rx2$b;,
        Lir/nasim/rx2$c;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/core/modules/file/entity/FileReference;

.field private final c:Z

.field private final d:Lir/nasim/Fx2;

.field private final e:Lir/nasim/qx2;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private i:Lir/nasim/qv2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/Fx2;Lir/nasim/qx2;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vmCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/GO;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/rx2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    iput-boolean p2, p0, Lir/nasim/rx2;->c:Z

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/rx2;->d:Lir/nasim/Fx2;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/rx2;->e:Lir/nasim/qx2;

    .line 26
    .line 27
    iput-boolean p5, p0, Lir/nasim/rx2;->f:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lir/nasim/rx2;->g:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lir/nasim/rx2;->h:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic g(Lir/nasim/rx2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/GO;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    invoke-super {p0}, Lir/nasim/GO;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rx2;->d:Lir/nasim/Fx2;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/rx2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lir/nasim/rx2;->i:Lir/nasim/qv2;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, p1}, Lir/nasim/Fx2;->l0(JLir/nasim/qv2;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lir/nasim/GO;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rx2;->d:Lir/nasim/Fx2;

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/rx2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lir/nasim/rx2;->i:Lir/nasim/qv2;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/Fx2;->l0(JLir/nasim/qv2;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/rx2$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/rx2;->e:Lir/nasim/qx2;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/rx2$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/rx2$c;->a()Lir/nasim/A62;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lir/nasim/qx2;->h(Lir/nasim/A62;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lir/nasim/rx2$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/rx2;->e:Lir/nasim/qx2;

    .line 27
    .line 28
    check-cast p1, Lir/nasim/rx2$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/rx2$b;->a()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v0, p1}, Lir/nasim/qx2;->d(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lir/nasim/rx2$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/rx2;->e:Lir/nasim/qx2;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/rx2$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/rx2$a;->a()Lir/nasim/Lw2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lir/nasim/qx2;->f(Lir/nasim/Lw2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public init()V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/rx2$d;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Lir/nasim/rx2$d;-><init>(Lir/nasim/rx2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/rx2;->d:Lir/nasim/Fx2;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/rx2;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 9
    .line 10
    iget-boolean v2, p0, Lir/nasim/rx2;->c:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lir/nasim/rx2;->f:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lir/nasim/rx2;->g:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lir/nasim/rx2;->h:Z

    .line 17
    .line 18
    move-object v3, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Lir/nasim/Fx2;->K(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qv2;ZZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v7, p0, Lir/nasim/rx2;->i:Lir/nasim/qv2;

    .line 23
    .line 24
    return-void
.end method
