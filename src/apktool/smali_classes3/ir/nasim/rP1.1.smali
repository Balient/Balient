.class public final Lir/nasim/rP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ct5$e;


# instance fields
.field private final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/rP1;->a:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/z0;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/rP1;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer2/z0;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->A0()Lcom/google/android/exoplayer2/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->A0()Lcom/google/android/exoplayer2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    return-object v1
.end method

.method public c(Lcom/google/android/exoplayer2/z0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->A0()Lcom/google/android/exoplayer2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->A0()Lcom/google/android/exoplayer2/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/z0;Lir/nasim/ct5$b;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/z0;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->A0()Lcom/google/android/exoplayer2/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->j:[B

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
