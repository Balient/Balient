.class public final Lir/nasim/mW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/mW5$a;,
        Lir/nasim/mW5$b;,
        Lir/nasim/mW5$c;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/mW5$a;


# instance fields
.field private final a:J

.field private final b:Lokio/Path;

.field private final c:Lokio/FileSystem;

.field private final d:Lir/nasim/t32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mW5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/mW5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/mW5;->e:Lir/nasim/mW5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lir/nasim/Jz1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lir/nasim/mW5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/mW5;->b:Lokio/Path;

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/mW5;->c:Lokio/FileSystem;

    .line 9
    .line 10
    new-instance p1, Lir/nasim/t32;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/mW5;->c()Lokio/FileSystem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lir/nasim/mW5;->d()Lokio/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lir/nasim/mW5;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v0, p1

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v0 .. v7}, Lir/nasim/t32;-><init>(Lokio/FileSystem;Lokio/Path;Lir/nasim/Jz1;JII)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/mW5;->d:Lir/nasim/t32;

    .line 32
    .line 33
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/n32$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mW5;->d:Lir/nasim/t32;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/mW5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/t32;->J(Ljava/lang/String;)Lir/nasim/t32$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/mW5$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lir/nasim/mW5$b;-><init>(Lir/nasim/t32$b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lir/nasim/n32$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mW5;->d:Lir/nasim/t32;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/mW5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/t32;->K(Ljava/lang/String;)Lir/nasim/t32$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lir/nasim/mW5$c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lir/nasim/mW5$c;-><init>(Lir/nasim/t32$d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public c()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mW5;->c:Lokio/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lokio/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mW5;->b:Lokio/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/mW5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
