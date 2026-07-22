.class public final Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;
.super Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage$a;

.field public static final l:I


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:J

.field private final f:Ljava/lang/Integer;

.field private g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 21
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

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 27
    invoke-direct/range {v2 .. v15}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;-><init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;IIIILjava/lang/String;)V
    .locals 1

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p13, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$MediaMessage;-><init>(Lir/nasim/hS1;)V

    .line 5
    iput-object p1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->a:[B

    .line 6
    iput-object p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->d:J

    .line 9
    iput-wide p6, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->e:J

    .line 10
    iput-object p8, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->f:Ljava/lang/Integer;

    .line 11
    iput p9, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->g:I

    .line 12
    iput p10, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->h:I

    .line 13
    iput p11, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->i:I

    .line 14
    iput p12, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->j:I

    .line 15
    iput-object p13, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;IIIILjava/lang/String;ILir/nasim/hS1;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lir/nasim/Yy2;->d:Lir/nasim/Yy2;

    invoke-virtual {v1}, Lir/nasim/Yy2;->b()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    move/from16 v14, p12

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 2
    const-string v0, "photo"

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p13

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 3
    invoke-direct/range {v2 .. v15}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;-><init>([BLjava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->i:I

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
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->i()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->g()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->f()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->h()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->k()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$PhotoMessage;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
