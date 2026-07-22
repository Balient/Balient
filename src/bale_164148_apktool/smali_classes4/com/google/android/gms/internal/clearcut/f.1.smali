.class public abstract Lcom/google/android/gms/internal/clearcut/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/f;

.field private static final c:Lcom/google/android/gms/internal/clearcut/j;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/m;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/B;->c:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/m;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/f;->b:Lcom/google/android/gms/internal/clearcut/f;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/n;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/n;-><init>(Lcom/google/android/gms/internal/clearcut/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/h;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/h;-><init>(Lcom/google/android/gms/internal/clearcut/g;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/f;->c:Lcom/google/android/gms/internal/clearcut/j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:I

    return-void
.end method

.method static A(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static B([BII)Lcom/google/android/gms/internal/clearcut/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/m;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/f;->c:Lcom/google/android/gms/internal/clearcut/j;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/j;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/m;-><init>([B)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/m;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/m;-><init>([B)V

    return-object v0
.end method

.method static E(I)Lcom/google/android/gms/internal/clearcut/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/clearcut/k;-><init>(ILcom/google/android/gms/internal/clearcut/g;)V

    return-object v0
.end method


# virtual methods
.method public abstract D(I)B
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/f;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d(III)I
.end method

.method public abstract e(II)Lcom/google/android/gms/internal/clearcut/f;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/clearcut/f;->d(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/g;-><init>(Lcom/google/android/gms/internal/clearcut/f;)V

    return-object v0
.end method

.method protected abstract l(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract o(Lir/nasim/v49;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Z
.end method

.method protected final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/f;->a:I

    return v0
.end method
