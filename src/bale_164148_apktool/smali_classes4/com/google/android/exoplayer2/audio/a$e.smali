.class public final Lcom/google/android/exoplayer2/audio/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a$e;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a$e;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/audio/a$e;->c:I

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/audio/a$e;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/a$e;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/audio/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/audio/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/a$e;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/audio/a$e;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/audio/a$e;->c:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/exoplayer2/audio/a$e;->d:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/exoplayer2/audio/a$e;->e:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/a;-><init>(IIIIILcom/google/android/exoplayer2/audio/a$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(I)Lcom/google/android/exoplayer2/audio/a$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a$e;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/android/exoplayer2/audio/a$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a$e;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/android/exoplayer2/audio/a$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a$e;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lcom/google/android/exoplayer2/audio/a$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a$e;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lcom/google/android/exoplayer2/audio/a$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/a$e;->c:I

    .line 2
    .line 3
    return-object p0
.end method
