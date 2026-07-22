.class public Lir/nasim/TE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/lT5;

.field private final c:Lir/nasim/bg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/TE2;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/TE2;->e:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/lT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/TE2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/TE2;->b:Lir/nasim/lT5;

    .line 7
    .line 8
    new-instance p1, Lir/nasim/bg6;

    .line 9
    .line 10
    invoke-direct {p1}, Lir/nasim/bg6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/TE2;->c:Lir/nasim/bg6;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "appId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "authVersion"

    .line 17
    .line 18
    const-string p1, "FIS_v2"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "sdkVersion"

    .line 24
    .line 25
    const-string p1, "a:17.1.0"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdkVersion"

    .line 7
    .line 8
    const-string v2, "a:17.1.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "installation"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ContentValues"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lir/nasim/TE2;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lir/nasim/Mu;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Could not get fingerprint hash for package: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/TE2;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3}, Lir/nasim/Af3;->a([BZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "No such package: "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/TE2;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method private g(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://%s/%s/%s"

    .line 4
    .line 5
    const-string v2, "firebaseinstallations.googleapis.com"

    .line 6
    .line 7
    const-string v3, "v1"

    .line 8
    .line 9
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static h(Lorg/json/JSONObject;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static j()V
    .locals 2

    .line 1
    const-string v0, "Firebase-Installations"

    .line 2
    .line 3
    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/TE2;->o(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Firebase-Installations"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lir/nasim/TE2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    const-string v0, "Failed to get heartbeats header"

    .line 2
    .line 3
    const-string v1, "ContentValues"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    const/16 v2, 0x2710

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "Content-Type"

    .line 24
    .line 25
    const-string v3, "application/json"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Accept"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Content-Encoding"

    .line 36
    .line 37
    const-string v3, "gzip"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Cache-Control"

    .line 43
    .line 44
    const-string v3, "no-cache"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/TE2;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "X-Android-Package"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lir/nasim/TE2;->b:Lir/nasim/lT5;

    .line 61
    .line 62
    invoke-interface {v2}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lir/nasim/ff3;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :try_start_1
    const-string v3, "x-firebase-client"

    .line 71
    .line 72
    invoke-interface {v2}, Lir/nasim/ff3;->a()Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lir/nasim/TU7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v2

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_2
    const-string v0, "X-Android-Cert"

    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/TE2;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "x-goog-api-key"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_2
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 120
    .line 121
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 122
    .line 123
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 124
    .line 125
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method static m(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/TE2;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/HE5;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_1
    return-wide v0
.end method

.method private n(Ljava/net/HttpURLConnection;)Lir/nasim/Lu3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lir/nasim/TE2;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/e78;->a()Lir/nasim/e78$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lir/nasim/Lu3;->a()Lir/nasim/Lu3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "name"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lir/nasim/Lu3$a;->f(Ljava/lang/String;)Lir/nasim/Lu3$a;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v4, "fid"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lir/nasim/Lu3$a;->c(Ljava/lang/String;)Lir/nasim/Lu3$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "refreshToken"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lir/nasim/Lu3$a;->d(Ljava/lang/String;)Lir/nasim/Lu3$a;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v4, "authToken"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "token"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lir/nasim/e78$a;->c(Ljava/lang/String;)Lir/nasim/e78$a;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v4, "expiresIn"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lir/nasim/TE2;->m(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1, v3, v4}, Lir/nasim/e78$a;->d(J)Lir/nasim/e78$a;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v1}, Lir/nasim/e78$a;->a()Lir/nasim/e78;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lir/nasim/Lu3$a;->b(Lir/nasim/e78;)Lir/nasim/Lu3$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lir/nasim/Lu3$b;->a:Lir/nasim/Lu3$b;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lir/nasim/Lu3$a;->e(Lir/nasim/Lu3$b;)Lir/nasim/Lu3$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lir/nasim/Lu3$a;->a()Lir/nasim/Lu3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method private static o(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object v4, Lir/nasim/TE2;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v4, p0, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-object p0

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    throw p0

    .line 73
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    return-object v1
.end method

.method private p(Ljava/net/HttpURLConnection;)Lir/nasim/e78;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lir/nasim/TE2;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/e78;->a()Lir/nasim/e78$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "token"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lir/nasim/e78$a;->c(Ljava/lang/String;)Lir/nasim/e78$a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, "expiresIn"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lir/nasim/TE2;->m(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lir/nasim/e78$a;->d(J)Lir/nasim/e78$a;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lir/nasim/e78$b;->a:Lir/nasim/e78$b;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lir/nasim/e78$a;->b(Lir/nasim/e78$b;)Lir/nasim/e78$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lir/nasim/e78$a;->a()Lir/nasim/e78;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lir/nasim/TE2;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lir/nasim/TE2;->h(Lorg/json/JSONObject;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lir/nasim/TE2;->s(Ljava/net/URLConnection;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/TE2;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/TE2;->h(Lorg/json/JSONObject;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/TE2;->s(Ljava/net/URLConnection;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static s(Ljava/net/URLConnection;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    throw p1

    .line 30
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Lu3;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/TE2;->c:Lir/nasim/bg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bg6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string v0, "projects/%s/installations"

    .line 12
    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lir/nasim/TE2;->g(Ljava/lang/String;)Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-gt v2, v3, :cond_4

    .line 28
    .line 29
    const v4, 0x8001

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lir/nasim/TE2;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    const-string v5, "POST"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    const-string v3, "x-goog-fis-android-iid-migration-auth"

    .line 50
    .line 51
    invoke-virtual {v4, v3, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_1
    invoke-direct {p0, v4, p2, p4}, Lir/nasim/TE2;->q(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v5, p0, Lir/nasim/TE2;->c:Lir/nasim/bg6;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lir/nasim/bg6;->f(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lir/nasim/TE2;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v4}, Lir/nasim/TE2;->n(Ljava/net/HttpURLConnection;)Lir/nasim/Lu3;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    :try_start_1
    invoke-static {v4, p4, p1, p3}, Lir/nasim/TE2;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    const/16 v5, 0x1ad

    .line 90
    .line 91
    if-eq v3, v5, :cond_3

    .line 92
    .line 93
    const/16 v5, 0x1f4

    .line 94
    .line 95
    if-lt v3, v5, :cond_2

    .line 96
    .line 97
    const/16 v5, 0x258

    .line 98
    .line 99
    if-ge v3, v5, :cond_2

    .line 100
    .line 101
    :catch_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    :try_start_2
    invoke-static {}, Lir/nasim/TE2;->j()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lir/nasim/Lu3;->a()Lir/nasim/Lu3$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Lir/nasim/Lu3$b;->b:Lir/nasim/Lu3$b;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lir/nasim/Lu3$a;->e(Lir/nasim/Lu3$b;)Lir/nasim/Lu3$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lir/nasim/Lu3$a;->a()Lir/nasim/Lu3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 127
    .line 128
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 129
    .line 130
    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 131
    .line 132
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 147
    .line 148
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 149
    .line 150
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 155
    .line 156
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 157
    .line 158
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/e78;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/TE2;->c:Lir/nasim/bg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/bg6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-string v0, "projects/%s/installations/%s/authTokens:generate"

    .line 12
    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lir/nasim/TE2;->g(Ljava/lang/String;)Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    if-gt v0, v2, :cond_5

    .line 28
    .line 29
    const v3, 0x8003

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lir/nasim/TE2;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    const-string v4, "POST"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Authorization"

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "FIS_v2 "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lir/nasim/TE2;->r(Ljava/net/HttpURLConnection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lir/nasim/TE2;->c:Lir/nasim/bg6;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lir/nasim/bg6;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lir/nasim/TE2;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lir/nasim/TE2;->p(Ljava/net/HttpURLConnection;)Lir/nasim/e78;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_0
    const/4 v4, 0x0

    .line 101
    :try_start_1
    invoke-static {v3, v4, p1, p3}, Lir/nasim/TE2;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x191

    .line 105
    .line 106
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    const/16 v4, 0x194

    .line 109
    .line 110
    if-ne v2, v4, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 v4, 0x1ad

    .line 114
    .line 115
    if-eq v2, v4, :cond_3

    .line 116
    .line 117
    const/16 v4, 0x1f4

    .line 118
    .line 119
    if-lt v2, v4, :cond_2

    .line 120
    .line 121
    const/16 v4, 0x258

    .line 122
    .line 123
    if-ge v2, v4, :cond_2

    .line 124
    .line 125
    :catch_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    :try_start_2
    invoke-static {}, Lir/nasim/TE2;->j()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lir/nasim/e78;->a()Lir/nasim/e78$a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lir/nasim/e78$b;->b:Lir/nasim/e78$b;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lir/nasim/e78$a;->b(Lir/nasim/e78$b;)Lir/nasim/e78$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lir/nasim/e78$a;->a()Lir/nasim/e78;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 151
    .line 152
    const-string v4, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 153
    .line 154
    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->c:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 155
    .line 156
    invoke-direct {v2, v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_4
    :goto_2
    invoke-static {}, Lir/nasim/e78;->a()Lir/nasim/e78$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v4, Lir/nasim/e78$b;->c:Lir/nasim/e78$b;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lir/nasim/e78$a;->b(Lir/nasim/e78$b;)Lir/nasim/e78$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lir/nasim/e78$a;->a()Lir/nasim/e78;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 187
    .line 188
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 189
    .line 190
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 195
    .line 196
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 197
    .line 198
    invoke-direct {p1, v1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
