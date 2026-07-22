.class public final Lir/nasim/utils/share/SharedContent$MediaContent$Video;
.super Lir/nasim/utils/share/SharedContent$MediaContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/utils/share/SharedContent$MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/utils/share/SharedContent$MediaContent$Video;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/utils/share/SharedContent$MediaContent$Video$a;

    invoke-direct {v0}, Lir/nasim/utils/share/SharedContent$MediaContent$Video$a;-><init>()V

    sput-object v0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/utils/share/SharedContent$MediaContent;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d:Ljava/lang/CharSequence;

    .line 7
    iput-boolean p5, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZILir/nasim/hS1;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic i(Lir/nasim/utils/share/SharedContent$MediaContent$Video;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lir/nasim/utils/share/SharedContent$MediaContent$Video;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->a:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d:Ljava/lang/CharSequence;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->g(Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->a:Landroid/net/Uri;

    iget-object v3, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->b:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e:Z

    iget-boolean p1, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public g(Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Video;
    .locals 8

    .line 1
    const/16 v6, 0x17

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->i(Lir/nasim/utils/share/SharedContent$MediaContent$Video;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)Lir/nasim/utils/share/SharedContent$MediaContent$Video;
    .locals 7

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lir/nasim/utils/share/SharedContent$MediaContent$Video;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->a:Landroid/net/Uri;

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video(uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needToBeCompressed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Video;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
