.class public Lir/nasim/Hu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Hu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hu3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Hu3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Hu3;->a:Lir/nasim/Hu3;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hu3;->a:Lir/nasim/Hu3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/Hu3;->a([Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final d(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string p0, "TLS"

    .line 8
    .line 9
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hu3;->a:Lir/nasim/Hu3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/Hu3;->e(Ljava/util/Collection;)Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Hu3;->f([Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/Hu3;->d(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected b(Lir/nasim/Hp5;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final e(Ljava/util/Collection;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hp5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Hp5;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Hu3;->b(Lir/nasim/Hp5;)Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected final varargs f([Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Lir/nasim/Wo5;->a(Ljava/lang/String;)Lir/nasim/Wo5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/Hu3;->e(Ljava/util/Collection;)Ljavax/net/ssl/X509TrustManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
