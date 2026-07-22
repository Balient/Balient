.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:[B

    return-void
.end method

.method public static a(Lir/nasim/cf5;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/cf5;->o()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lir/nasim/cf5;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lir/nasim/lX0;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lir/nasim/cf5;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lir/nasim/cf5;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/cf5;->C(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lir/nasim/cf5;->o()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lir/nasim/cf5;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lir/nasim/cf5;->o()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lir/nasim/cf5;->o()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Lir/nasim/cf5;->o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v8, v0, [B

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {p0, v8, v9, v0}, Lir/nasim/cf5;->j([BII)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public b1(Lcom/google/android/exoplayer2/c0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c0$b;->I([BI)Lcom/google/android/exoplayer2/c0$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:I

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    .line 58
    .line 59
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:[B

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:[B

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:[B

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Picture: mimeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", description="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->h:[B

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
