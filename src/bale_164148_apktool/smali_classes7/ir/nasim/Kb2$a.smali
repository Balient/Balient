.class public final Lir/nasim/Kb2$a;
.super Lir/nasim/Kb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Kb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Jb2;

.field private final b:J

.field private final c:Lir/nasim/Cc2;

.field private final d:Lir/nasim/Ic2;


# direct methods
.method public constructor <init>(Lir/nasim/Jb2;JLir/nasim/Cc2;Lir/nasim/Ic2;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadPolicy"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/Kb2;-><init>(Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/Kb2$a;->a:Lir/nasim/Jb2;

    .line 21
    .line 22
    iput-wide p2, p0, Lir/nasim/Kb2$a;->b:J

    .line 23
    .line 24
    iput-object p4, p0, Lir/nasim/Kb2$a;->c:Lir/nasim/Cc2;

    .line 25
    .line 26
    iput-object p5, p0, Lir/nasim/Kb2$a;->d:Lir/nasim/Ic2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Lir/nasim/Cc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kb2$a;->c:Lir/nasim/Cc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/Jb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kb2$a;->a:Lir/nasim/Jb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lir/nasim/Kb2$a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type ir.nasim.file.download.model.DownloadItem.Immediate"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/Kb2$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/Kb2$a;->c()Lir/nasim/Jb2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/Kb2$a;->c()Lir/nasim/Jb2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kb2$a;->c()Lir/nasim/Jb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()Lir/nasim/Ic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Kb2$a;->d:Lir/nasim/Ic2;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Kb2$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(Lir/nasim/Ic2;)Lir/nasim/Kb2;
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ic2;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/Kb2$a;->j()Lir/nasim/Ic2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lir/nasim/Ic2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Kb2$a;->j()Lir/nasim/Ic2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p1, Lir/nasim/Kb2$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/Kb2$a;->c()Lir/nasim/Jb2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lir/nasim/Kb2$a;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lir/nasim/Kb2$a;->b()Lir/nasim/Cc2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lir/nasim/Kb2$a;-><init>(Lir/nasim/Jb2;JLir/nasim/Cc2;Lir/nasim/Ic2;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lir/nasim/Kb2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "<Immediate>"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
