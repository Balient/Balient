.class public final Lir/nasim/core/model/webapp/WebAppArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/model/webapp/WebAppArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lir/nasim/core/model/webapp/WebAppType;

.field private final c:Lir/nasim/tL8;

.field private final d:I

.field private final e:Lir/nasim/core/modules/profile/entity/ExPeer;

.field private final f:Lir/nasim/core/model/webapp/WebAppRestoreState;

.field private final g:Lir/nasim/pN8;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/model/webapp/WebAppArguments$a;

    invoke-direct {v0}, Lir/nasim/core/model/webapp/WebAppArguments$a;-><init>()V

    sput-object v0, Lir/nasim/core/model/webapp/WebAppArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;Z)V
    .locals 1

    const-string v0, "webAppType"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openType"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMode"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    .line 4
    iput-object p3, p0, Lir/nasim/core/model/webapp/WebAppArguments;->c:Lir/nasim/tL8;

    .line 5
    iput p4, p0, Lir/nasim/core/model/webapp/WebAppArguments;->d:I

    .line 6
    iput-object p5, p0, Lir/nasim/core/model/webapp/WebAppArguments;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 7
    iput-object p6, p0, Lir/nasim/core/model/webapp/WebAppArguments;->f:Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 8
    iput-object p7, p0, Lir/nasim/core/model/webapp/WebAppArguments;->g:Lir/nasim/pN8;

    .line 9
    iput-boolean p8, p0, Lir/nasim/core/model/webapp/WebAppArguments;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ZILir/nasim/hS1;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lir/nasim/pN8;->c:Lir/nasim/pN8;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v11, v0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    .line 11
    invoke-direct/range {v3 .. v11}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;Z)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/core/model/webapp/WebAppArguments;ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ZILjava/lang/Object;)Lir/nasim/core/model/webapp/WebAppArguments;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lir/nasim/core/model/webapp/WebAppArguments;->c:Lir/nasim/tL8;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lir/nasim/core/model/webapp/WebAppArguments;->d:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lir/nasim/core/model/webapp/WebAppArguments;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lir/nasim/core/model/webapp/WebAppArguments;->f:Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lir/nasim/core/model/webapp/WebAppArguments;->g:Lir/nasim/pN8;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-boolean v1, v0, Lir/nasim/core/model/webapp/WebAppArguments;->h:Z

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lir/nasim/core/model/webapp/WebAppArguments;->a(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;Z)Lir/nasim/core/model/webapp/WebAppArguments;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;Z)Lir/nasim/core/model/webapp/WebAppArguments;
    .locals 10

    .line 1
    const-string v0, "webAppType"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "openType"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "screenMode"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lir/nasim/core/model/webapp/WebAppArguments;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move v2, p1

    .line 24
    move v5, p4

    .line 25
    move-object v6, p5

    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    move/from16 v9, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lir/nasim/core/modules/profile/entity/ExPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/model/webapp/WebAppArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/model/webapp/WebAppArguments;

    iget v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    iget v3, p1, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->c:Lir/nasim/tL8;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppArguments;->c:Lir/nasim/tL8;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->d:I

    iget v3, p1, Lir/nasim/core/model/webapp/WebAppArguments;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppArguments;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->f:Lir/nasim/core/model/webapp/WebAppRestoreState;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppArguments;->f:Lir/nasim/core/model/webapp/WebAppRestoreState;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->g:Lir/nasim/pN8;

    iget-object v3, p1, Lir/nasim/core/model/webapp/WebAppArguments;->g:Lir/nasim/pN8;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->h:Z

    iget-boolean p1, p1, Lir/nasim/core/model/webapp/WebAppArguments;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lir/nasim/core/model/webapp/minmize/WebAppKey;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/core/model/webapp/minmize/WebAppKey;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/core/model/webapp/minmize/WebAppKey;-><init>(ILir/nasim/core/model/webapp/WebAppType;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lir/nasim/tL8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->c:Lir/nasim/tL8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lir/nasim/pN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->g:Lir/nasim/pN8;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->c:Lir/nasim/tL8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->f:Lir/nasim/core/model/webapp/WebAppRestoreState;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lir/nasim/core/model/webapp/WebAppRestoreState;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->g:Lir/nasim/pN8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lir/nasim/core/model/webapp/WebAppRestoreState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->f:Lir/nasim/core/model/webapp/WebAppRestoreState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lir/nasim/core/model/webapp/WebAppType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    iget-object v1, p0, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    iget-object v2, p0, Lir/nasim/core/model/webapp/WebAppArguments;->c:Lir/nasim/tL8;

    iget v3, p0, Lir/nasim/core/model/webapp/WebAppArguments;->d:I

    iget-object v4, p0, Lir/nasim/core/model/webapp/WebAppArguments;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    iget-object v5, p0, Lir/nasim/core/model/webapp/WebAppArguments;->f:Lir/nasim/core/model/webapp/WebAppRestoreState;

    iget-object v6, p0, Lir/nasim/core/model/webapp/WebAppArguments;->g:Lir/nasim/pN8;

    iget-boolean v7, p0, Lir/nasim/core/model/webapp/WebAppArguments;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "WebAppArguments(botId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", webAppType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventRandomId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chatExPeer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webAppRestoreState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRestore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->b:Lir/nasim/core/model/webapp/WebAppType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->c:Lir/nasim/tL8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->e:Lir/nasim/core/modules/profile/entity/ExPeer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lir/nasim/core/model/webapp/WebAppArguments;->f:Lir/nasim/core/model/webapp/WebAppRestoreState;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lir/nasim/core/model/webapp/WebAppRestoreState;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lir/nasim/core/model/webapp/WebAppArguments;->g:Lir/nasim/pN8;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lir/nasim/core/model/webapp/WebAppArguments;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
