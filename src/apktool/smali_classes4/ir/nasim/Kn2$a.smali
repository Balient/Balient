.class Lir/nasim/Kn2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kn2;->O0(Lir/nasim/PV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic b:Lir/nasim/Kn2;


# direct methods
.method constructor <init>(Lir/nasim/Kn2;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kn2$a;->b:Lir/nasim/Kn2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kn2$a;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lir/nasim/Kn2$a;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lir/nasim/Ip4;->s(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/Kn2$a;->b:Lir/nasim/Kn2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lir/nasim/Kn2;->z0(Lir/nasim/Kn2;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn2$a;->b:Lir/nasim/Kn2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/Kn2;->z0(Lir/nasim/Kn2;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/Kn2$a;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/Ip4;->r1(Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kn2$a;->b:Lir/nasim/Kn2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/Kn2;->z0(Lir/nasim/Kn2;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lir/nasim/Kn2$a;->b:Lir/nasim/Kn2;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lir/nasim/Kn2;->L0(Lir/nasim/Kn2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
