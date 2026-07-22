.class public final Lir/nasim/so8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final e:Lir/nasim/so8;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/exoplayer2/g$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/so8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lir/nasim/so8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/so8;->e:Lir/nasim/so8;

    .line 8
    .line 9
    invoke-static {v1}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lir/nasim/so8;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lir/nasim/so8;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/so8;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lir/nasim/so8;->i:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/ro8;

    .line 37
    .line 38
    invoke-direct {v0}, Lir/nasim/ro8;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/so8;->j:Lcom/google/android/exoplayer2/g$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lir/nasim/so8;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/so8;->a:I

    .line 4
    iput p2, p0, Lir/nasim/so8;->b:I

    .line 5
    iput p3, p0, Lir/nasim/so8;->c:I

    .line 6
    iput p4, p0, Lir/nasim/so8;->d:F

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lir/nasim/so8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/so8;->c(Landroid/os/Bundle;)Lir/nasim/so8;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lir/nasim/so8;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/so8;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lir/nasim/so8;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lir/nasim/so8;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v3, Lir/nasim/so8;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v3, Lir/nasim/so8;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1, p0}, Lir/nasim/so8;-><init>(IIIF)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/so8;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lir/nasim/so8;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lir/nasim/so8;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/so8;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lir/nasim/so8;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lir/nasim/so8;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lir/nasim/so8;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lir/nasim/so8;->d:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    instance-of v1, p1, Lir/nasim/so8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lir/nasim/so8;

    .line 11
    .line 12
    iget v1, p0, Lir/nasim/so8;->a:I

    .line 13
    .line 14
    iget v3, p1, Lir/nasim/so8;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/so8;->b:I

    .line 19
    .line 20
    iget v3, p1, Lir/nasim/so8;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/so8;->c:I

    .line 25
    .line 26
    iget v3, p1, Lir/nasim/so8;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lir/nasim/so8;->d:F

    .line 31
    .line 32
    iget p1, p1, Lir/nasim/so8;->d:F

    .line 33
    .line 34
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/so8;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/so8;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/so8;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lir/nasim/so8;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
