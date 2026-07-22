.class public final Lir/nasim/features/pfm/tags/PFMTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/features/pfm/tags/PFMTag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/F85;

.field private final e:Lir/nasim/features/pfm/tags/PFMTag;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/features/pfm/tags/PFMTag$a;

    invoke-direct {v0}, Lir/nasim/features/pfm/tags/PFMTag$a;-><init>()V

    sput-object v0, Lir/nasim/features/pfm/tags/PFMTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionType"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/features/pfm/tags/PFMTag;->a:I

    .line 3
    iput-wide p2, p0, Lir/nasim/features/pfm/tags/PFMTag;->b:J

    .line 4
    iput-object p4, p0, Lir/nasim/features/pfm/tags/PFMTag;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lir/nasim/features/pfm/tags/PFMTag;->d:Lir/nasim/F85;

    .line 6
    iput-object p6, p0, Lir/nasim/features/pfm/tags/PFMTag;->e:Lir/nasim/features/pfm/tags/PFMTag;

    .line 7
    iput p7, p0, Lir/nasim/features/pfm/tags/PFMTag;->f:I

    .line 8
    iput p8, p0, Lir/nasim/features/pfm/tags/PFMTag;->g:I

    .line 9
    iput-object p9, p0, Lir/nasim/features/pfm/tags/PFMTag;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;ILir/nasim/hS1;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 10
    const-string v4, "\u0628\u062f\u0648\u0646 \u062f\u0633\u062a\u0647\u200c\u0628\u0646\u062f\u06cc"

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 11
    sget-object v5, Lir/nasim/F85;->b:Lir/nasim/F85;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v7, p9

    :goto_7
    move-object p1, p0

    move p2, v1

    move-wide p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v7

    .line 12
    invoke-direct/range {p1 .. p10}, Lir/nasim/features/pfm/tags/PFMTag;-><init>(IJLjava/lang/String;Lir/nasim/F85;Lir/nasim/features/pfm/tags/PFMTag;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lir/nasim/features/pfm/tags/PFMTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->e:Lir/nasim/features/pfm/tags/PFMTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 8
    .line 9
    iget-wide v2, p0, Lir/nasim/features/pfm/tags/PFMTag;->b:J

    .line 10
    .line 11
    iget-wide v4, p1, Lir/nasim/features/pfm/tags/PFMTag;->b:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final f()Lir/nasim/F85;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->d:Lir/nasim/F85;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->b:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/pfm/tags/PFMTag;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/features/pfm/tags/PFMTag;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->a:I

    iget-wide v1, p0, Lir/nasim/features/pfm/tags/PFMTag;->b:J

    iget-object v3, p0, Lir/nasim/features/pfm/tags/PFMTag;->c:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/features/pfm/tags/PFMTag;->d:Lir/nasim/F85;

    iget-object v5, p0, Lir/nasim/features/pfm/tags/PFMTag;->e:Lir/nasim/features/pfm/tags/PFMTag;

    iget v6, p0, Lir/nasim/features/pfm/tags/PFMTag;->f:I

    iget v7, p0, Lir/nasim/features/pfm/tags/PFMTag;->g:I

    iget-object v8, p0, Lir/nasim/features/pfm/tags/PFMTag;->h:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PFMTag(userId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->d:Lir/nasim/F85;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/features/pfm/tags/PFMTag;->e:Lir/nasim/features/pfm/tags/PFMTag;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lir/nasim/features/pfm/tags/PFMTag;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lir/nasim/features/pfm/tags/PFMTag;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lir/nasim/features/pfm/tags/PFMTag;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lir/nasim/features/pfm/tags/PFMTag;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
