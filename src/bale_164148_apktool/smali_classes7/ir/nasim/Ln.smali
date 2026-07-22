.class public abstract Lir/nasim/Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/sa2;Lir/nasim/Ka2;Lir/nasim/Ja8;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "documentState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lir/nasim/Ka2$b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lir/nasim/Kn;

    .line 24
    .line 25
    check-cast p1, Lir/nasim/Ka2$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lir/nasim/Ka2$b;->b()Lir/nasim/WB2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v1 .. v7}, Lir/nasim/Kn;-><init>(Lir/nasim/Ja8;Ljava/lang/String;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lir/nasim/sa2;->G(Lir/nasim/ta2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
