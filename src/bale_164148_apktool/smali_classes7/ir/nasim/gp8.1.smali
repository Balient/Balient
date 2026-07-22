.class public final Lir/nasim/gp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/core/modules/file/entity/FileReference;

.field private final b:Lir/nasim/core/modules/file/entity/FileReference;

.field private final c:Lir/nasim/TZ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/TZ;)V
    .locals 1

    .line 1
    const-string v0, "placeHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/gp8;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/gp8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/gp8;->c:Lir/nasim/TZ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gp8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/core/modules/file/entity/FileReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gp8;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/TZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gp8;->c:Lir/nasim/TZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lir/nasim/gp8;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.UserAvatar"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lir/nasim/gp8;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/gp8;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 31
    .line 32
    iget-object v3, p1, Lir/nasim/gp8;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lir/nasim/gp8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 42
    .line 43
    iget-object v3, p1, Lir/nasim/gp8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lir/nasim/gp8;->c:Lir/nasim/TZ;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/TZ;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p1, Lir/nasim/gp8;->c:Lir/nasim/TZ;

    .line 59
    .line 60
    invoke-virtual {v3}, Lir/nasim/TZ;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v1, p0, Lir/nasim/gp8;->c:Lir/nasim/TZ;

    .line 68
    .line 69
    invoke-virtual {v1}, Lir/nasim/TZ;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p1, p1, Lir/nasim/gp8;->c:Lir/nasim/TZ;

    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/TZ;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gp8;->a:Lir/nasim/core/modules/file/entity/FileReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/gp8;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/gp8;->c:Lir/nasim/TZ;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method
