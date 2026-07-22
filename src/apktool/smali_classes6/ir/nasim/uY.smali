.class public abstract Lir/nasim/uY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Ub8;Landroid/content/Context;)Lir/nasim/Kb8;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Kb8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Ub8;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/Avatar;->getImageDefaultSize()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Lir/nasim/Ub8;->a()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/Avatar;->getSecondImage()Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    new-instance v10, Lir/nasim/dY;

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/Ub8;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lir/nasim/Ub8;->c()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, Lir/nasim/Ub8;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x1

    .line 63
    const/high16 v6, 0x41400000    # 12.0f

    .line 64
    .line 65
    move-object v3, v10

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v3 .. v9}, Lir/nasim/dY;-><init>(Ljava/lang/String;IFLandroid/content/Context;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v10}, Lir/nasim/Kb8;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/dY;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
