.class public final Lir/nasim/designsystem/photoviewer/data/Photo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/designsystem/photoviewer/data/Photo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lir/nasim/UT6;
        value = "userId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "avatar"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "senderName"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "photoUri"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "photoPath"
    .end annotation
.end field

.field private f:[B
    .annotation runtime Lir/nasim/UT6;
        value = "placeHolder"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "caption"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lir/nasim/UT6;
        value = "date"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lir/nasim/UT6;
        value = "timeStamp"
    .end annotation
.end field

.field private j:[B
    .annotation runtime Lir/nasim/UT6;
        value = "message"
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/UT6;
        value = "width"
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation runtime Lir/nasim/UT6;
        value = "height"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lir/nasim/UT6;
        value = "isGif"
    .end annotation
.end field

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/designsystem/photoviewer/data/Photo$a;

    invoke-direct {v0}, Lir/nasim/designsystem/photoviewer/data/Photo$a;-><init>()V

    sput-object v0, Lir/nasim/designsystem/photoviewer/data/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J[BLjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "senderName"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->f:[B

    .line 8
    iput-object p7, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->h:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->i:J

    .line 11
    iput-object p11, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->j:[B

    .line 12
    iput-object p12, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->k:Ljava/lang/Integer;

    .line 13
    iput-object p13, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->l:Ljava/lang/Integer;

    .line 14
    iput-boolean p14, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J[BLjava/lang/Integer;Ljava/lang/Integer;ZILir/nasim/hS1;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v17, v0

    goto :goto_2

    :cond_2
    move/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    .line 15
    invoke-direct/range {v3 .. v17}, Lir/nasim/designsystem/photoviewer/data/Photo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J[BLjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/designsystem/photoviewer/data/Photo;

    .line 7
    .line 8
    iget-wide v2, p1, Lir/nasim/designsystem/photoviewer/data/Photo;->i:J

    .line 9
    .line 10
    iget-wide v4, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->i:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->j:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->f:[B

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->j:[B

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->k:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->l:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->a:I

    iget-object v2, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->e:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->f:[B

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->g:Ljava/lang/String;

    iget-object v8, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->h:Ljava/lang/String;

    iget-wide v9, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->i:J

    iget-object v11, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->j:[B

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->k:Ljava/lang/Integer;

    iget-object v13, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->l:Ljava/lang/Integer;

    iget-boolean v14, v0, Lir/nasim/designsystem/photoviewer/data/Photo;->m:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Photo(userId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoPath="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeHolder="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGif="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->f:[B

    .line 2
    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->j:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->k:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->l:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lir/nasim/designsystem/photoviewer/data/Photo;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
