.class public abstract Lir/nasim/sZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "GIF87a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lir/nasim/sZ2;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v1, "GIF89a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lir/nasim/sZ2;->b:Lokio/ByteString;

    .line 18
    .line 19
    const-string v1, "RIFF"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lir/nasim/sZ2;->c:Lokio/ByteString;

    .line 26
    .line 27
    const-string v1, "WEBP"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lir/nasim/sZ2;->d:Lokio/ByteString;

    .line 34
    .line 35
    const-string v1, "VP8X"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lir/nasim/sZ2;->e:Lokio/ByteString;

    .line 42
    .line 43
    const-string v1, "ftyp"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lir/nasim/sZ2;->f:Lokio/ByteString;

    .line 50
    .line 51
    const-string v1, "msf1"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lir/nasim/sZ2;->g:Lokio/ByteString;

    .line 58
    .line 59
    const-string v1, "hevc"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lir/nasim/sZ2;->h:Lokio/ByteString;

    .line 66
    .line 67
    const-string v1, "hevx"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lir/nasim/sZ2;->i:Lokio/ByteString;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lir/nasim/VP1;Lokio/BufferedSource;)Z
    .locals 2

    .line 1
    sget-object p0, Lir/nasim/sZ2;->b:Lokio/ByteString;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lir/nasim/sZ2;->a:Lokio/ByteString;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method
