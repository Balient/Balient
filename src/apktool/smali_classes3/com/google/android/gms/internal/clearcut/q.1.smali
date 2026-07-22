.class final Lcom/google/android/gms/internal/clearcut/q;
.super Lcom/google/android/gms/internal/clearcut/o;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/o;-><init>(Lcom/google/android/gms/internal/clearcut/p;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/q;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/q;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/q;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/q;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/q;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/clearcut/q;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/clearcut/p;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/q;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/q;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/q;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/o;->c()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/q;->j:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/q;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/q;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/q;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/q;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/q;->i:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/q;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/q;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/q;->g:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw p1
.end method
