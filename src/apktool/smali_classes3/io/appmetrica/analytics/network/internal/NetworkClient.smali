.class public Lio/appmetrica/analytics/network/internal/NetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/network/internal/NetworkClient$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:I


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->e:Ljava/lang/Boolean;

    if-nez p6, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/network/internal/NetworkClient;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceFollowRedirects()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxResponseSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCaches()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public newCall(Lio/appmetrica/analytics/network/internal/Request;)Lio/appmetrica/analytics/network/internal/Call;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/network/impl/c;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/network/impl/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/network/impl/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lio/appmetrica/analytics/network/impl/c;-><init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;Lio/appmetrica/analytics/network/impl/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkClient{connectTimeout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", readTimeout="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sslSocketFactory="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", useCaches="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", instanceFollowRedirects="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxResponseSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/appmetrica/analytics/network/internal/NetworkClient;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
