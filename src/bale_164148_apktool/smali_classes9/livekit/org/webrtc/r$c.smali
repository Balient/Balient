.class public Llivekit/org/webrtc/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/r$c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Llivekit/org/webrtc/r$c$a;

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Llivekit/org/webrtc/r$c;->d:I

    .line 3
    iput p1, p0, Llivekit/org/webrtc/r$c;->a:I

    .line 4
    iput p2, p0, Llivekit/org/webrtc/r$c;->b:I

    .line 5
    new-instance p1, Llivekit/org/webrtc/r$c$a;

    invoke-direct {p1, p3, p4}, Llivekit/org/webrtc/r$c$a;-><init>(II)V

    iput-object p1, p0, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    return-void
.end method

.method public constructor <init>(IILlivekit/org/webrtc/r$c$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 7
    iput v0, p0, Llivekit/org/webrtc/r$c;->d:I

    .line 8
    iput p1, p0, Llivekit/org/webrtc/r$c;->a:I

    .line 9
    iput p2, p0, Llivekit/org/webrtc/r$c;->b:I

    .line 10
    iput-object p3, p0, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    return-void
.end method

.method public static b(III)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    mul-int/2addr p0, p1

    .line 6
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/2addr p0, p1

    .line 11
    div-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Don\'t know how to calculate the frame size of non-NV21 image formats."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Llivekit/org/webrtc/r$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Llivekit/org/webrtc/r$c;->b:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/r$c;->b(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llivekit/org/webrtc/r$c;

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
    check-cast p1, Llivekit/org/webrtc/r$c;

    .line 8
    .line 9
    iget v0, p0, Llivekit/org/webrtc/r$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Llivekit/org/webrtc/r$c;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Llivekit/org/webrtc/r$c;->b:I

    .line 16
    .line 17
    iget v2, p1, Llivekit/org/webrtc/r$c;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    .line 22
    .line 23
    iget-object p1, p1, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/r$c$a;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llivekit/org/webrtc/r$c;->a:I

    .line 2
    .line 3
    const v1, 0xffd9

    .line 4
    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v1, p0, Llivekit/org/webrtc/r$c;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0xfb

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object v1, p0, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Llivekit/org/webrtc/r$c$a;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Llivekit/org/webrtc/r$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Llivekit/org/webrtc/r$c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Llivekit/org/webrtc/r$c;->c:Llivekit/org/webrtc/r$c$a;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "x"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "@"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
