.class public final Lir/nasim/core/model/webapp/minmize/WebAppKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/core/model/webapp/minmize/WebAppKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lir/nasim/core/model/webapp/WebAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/core/model/webapp/minmize/WebAppKey$a;

    invoke-direct {v0}, Lir/nasim/core/model/webapp/minmize/WebAppKey$a;-><init>()V

    sput-object v0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILir/nasim/core/model/webapp/WebAppType;)V
    .locals 1

    .line 1
    const-string v0, "webAppType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->b:Lir/nasim/core/model/webapp/WebAppType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/core/model/webapp/minmize/WebAppKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/core/model/webapp/minmize/WebAppKey;

    iget v1, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->a:I

    iget v3, p1, Lir/nasim/core/model/webapp/minmize/WebAppKey;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->b:Lir/nasim/core/model/webapp/WebAppType;

    iget-object p1, p1, Lir/nasim/core/model/webapp/minmize/WebAppKey;->b:Lir/nasim/core/model/webapp/WebAppType;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->b:Lir/nasim/core/model/webapp/WebAppType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->a:I

    iget-object v1, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->b:Lir/nasim/core/model/webapp/WebAppType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebAppKey(botId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", webAppType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lir/nasim/core/model/webapp/minmize/WebAppKey;->b:Lir/nasim/core/model/webapp/WebAppType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
