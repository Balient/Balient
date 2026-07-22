.class public final Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;
.super Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage$a;

.field public static final n:I


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:J

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 31
    invoke-direct/range {v2 .. v17}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;-><init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p15

    const-string v5, "thumbnail"

    invoke-static {p1, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "caption"

    invoke-static {p2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fileName"

    invoke-static {p3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 4
    invoke-direct {p0, v5}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;-><init>(Lir/nasim/DO1;)V

    .line 5
    iput-object v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->a:[B

    .line 6
    iput-object v2, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->b:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 8
    iput-wide v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->d:J

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->e:J

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->f:Ljava/lang/Integer;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->g:Ljava/lang/String;

    move/from16 v1, p10

    .line 12
    iput v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->h:I

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->i:I

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->j:I

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->k:I

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->l:I

    .line 17
    iput-object v4, v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;ILir/nasim/DO1;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/zt2;->e:Lir/nasim/zt2;

    invoke-virtual {v1}, Lir/nasim/zt2;->j()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "video"

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    .line 3
    invoke-direct/range {v2 .. v17}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;-><init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;IIIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->k()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->h()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->g()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->i()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->m()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->k:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$VideoMessage;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
