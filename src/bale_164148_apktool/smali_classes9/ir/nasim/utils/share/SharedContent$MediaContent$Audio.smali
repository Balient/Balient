.class public final Lir/nasim/utils/share/SharedContent$MediaContent$Audio;
.super Lir/nasim/utils/share/SharedContent$MediaContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/utils/share/SharedContent$MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audio"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lir/nasim/utils/share/SharedContent$MediaContent$Audio;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio$a;

    invoke-direct {v0}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio$a;-><init>()V

    sput-object v0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lir/nasim/utils/share/SharedContent$MediaContent;-><init>(Lir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic i(Lir/nasim/utils/share/SharedContent$MediaContent$Audio;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Lir/nasim/utils/share/SharedContent$MediaContent$Audio;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->a:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->g(Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

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
    iget-boolean v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->a:Landroid/net/Uri;

    iget-object v3, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->b:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public g(Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Audio;
    .locals 7

    .line 1
    const/4 v5, 0x7

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->i(Lir/nasim/utils/share/SharedContent$MediaContent$Audio;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Lir/nasim/utils/share/SharedContent$MediaContent$Audio;
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->a:Landroid/net/Uri;

    iget-object v1, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d:Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio(uri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lir/nasim/utils/share/SharedContent$MediaContent$Audio;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
