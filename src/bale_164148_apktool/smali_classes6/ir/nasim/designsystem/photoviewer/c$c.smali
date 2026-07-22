.class final Lir/nasim/designsystem/photoviewer/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/photoviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lir/nasim/Ym4;

.field private final b:Lir/nasim/designsystem/photoviewer/data/Photo;

.field private final c:Lir/nasim/designsystem/photoviewer/c$b;

.field final synthetic d:Lir/nasim/designsystem/photoviewer/c;


# direct methods
.method public constructor <init>(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/Ym4;Lir/nasim/designsystem/photoviewer/data/Photo;Lir/nasim/designsystem/photoviewer/c$b;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "photo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c$c;->d:Lir/nasim/designsystem/photoviewer/c;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/c$c;->a:Lir/nasim/Ym4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/designsystem/photoviewer/c$c;->b:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/designsystem/photoviewer/c$c;->c:Lir/nasim/designsystem/photoviewer/c$b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/designsystem/photoviewer/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$c;->c:Lir/nasim/designsystem/photoviewer/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/Ym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$c;->a:Lir/nasim/Ym4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/designsystem/photoviewer/data/Photo;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$c;->b:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$c;->b:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/designsystem/photoviewer/data/Photo;->r(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$c;->b:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/designsystem/photoviewer/data/Photo;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$c;->c:Lir/nasim/designsystem/photoviewer/c$b;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$c;->b:Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lir/nasim/designsystem/photoviewer/c$b;->a(Lir/nasim/designsystem/photoviewer/data/Photo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$c;->d:Lir/nasim/designsystem/photoviewer/c;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lir/nasim/designsystem/photoviewer/c$c$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/designsystem/photoviewer/c$c$a;-><init>(Lir/nasim/designsystem/photoviewer/c$c;Lir/nasim/lC2;Lir/nasim/tA1;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    return-void
.end method
