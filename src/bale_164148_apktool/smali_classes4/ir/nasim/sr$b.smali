.class public final Lir/nasim/sr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lir/nasim/rj;

.field private f:Z

.field private g:Lir/nasim/oG3;

.field private h:Lir/nasim/nG3;

.field private i:Lir/nasim/yH3;


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
    iput-object v0, p0, Lir/nasim/sr$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/sr$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/sr$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/sr$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/sr$b;->e:Lir/nasim/rj;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lir/nasim/sr$b;->f:Z

    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/sr$b;->g:Lir/nasim/oG3;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/sr$b;->h:Lir/nasim/nG3;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lir/nasim/sr$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sr$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lir/nasim/sr$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sr$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lir/nasim/sr$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sr$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lir/nasim/sr$b;)Lir/nasim/rj;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sr$b;->e:Lir/nasim/rj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lir/nasim/sr$b;)Lir/nasim/yH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sr$b;->i:Lir/nasim/yH3;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()Lir/nasim/yH3;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/sr$b;->g:Lir/nasim/oG3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/yH3;->i()Lir/nasim/yH3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/sr$b;->g:Lir/nasim/oG3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/yH3;->a(Lir/nasim/oG3;)Lir/nasim/yH3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/yH3;->d()Lir/nasim/wH3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/wH3;->i()Lir/nasim/xH3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lir/nasim/xH3;->W(I)Lir/nasim/xH3$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/xH3$c;->W()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/yH3;->h(I)Lir/nasim/yH3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/M27;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/sr$b;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/sr$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lir/nasim/sr$b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/M27;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/yH3;->d()Lir/nasim/wH3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lir/nasim/sr$b;->e:Lir/nasim/rj;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lir/nasim/sr;->d(Lir/nasim/wH3;Lir/nasim/AH3;Lir/nasim/rj;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "cannot read or generate keyset"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lir/nasim/Bf3;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "keysetName cannot be null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private i([B)Lir/nasim/yH3;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ql0;->b([B)Lir/nasim/zH3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lir/nasim/A71;->a(Lir/nasim/zH3;)Lir/nasim/wH3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/yH3;->j(Lir/nasim/wH3;)Lir/nasim/yH3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private j([B)Lir/nasim/yH3;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lir/nasim/ur;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ur;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/sr$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/ur;->b(Ljava/lang/String;)Lir/nasim/rj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lir/nasim/sr$b;->e:Lir/nasim/rj;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    :try_start_1
    invoke-static {p1}, Lir/nasim/Ql0;->b([B)Lir/nasim/zH3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lir/nasim/sr$b;->e:Lir/nasim/rj;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/wH3;->o(Lir/nasim/zH3;Lir/nasim/rj;)Lir/nasim/wH3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/yH3;->j(Lir/nasim/wH3;)Lir/nasim/yH3;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lir/nasim/sr$b;->i([B)Lir/nasim/yH3;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    return-object p1

    .line 37
    :catch_2
    throw v0

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lir/nasim/sr$b;->i([B)Lir/nasim/yH3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/sr;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_5
    throw v0
.end method

.method private k()Lir/nasim/rj;
    .locals 5

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/sr;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/sr;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Android Keystore requires at least Android M"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v1, Lir/nasim/ur;

    .line 21
    .line 22
    invoke-direct {v1}, Lir/nasim/ur;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lir/nasim/sr$b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lir/nasim/ur;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    iget-object v4, p0, Lir/nasim/sr$b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lir/nasim/ur;->b(Ljava/lang/String;)Lir/nasim/rj;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/sr;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    .line 52
    .line 53
    iget-object v2, p0, Lir/nasim/sr$b;->d:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "the master key %s exists but is unusable"

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v1

    .line 72
    :goto_1
    invoke-static {}, Lir/nasim/sr;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    return-object v2
.end method


# virtual methods
.method public declared-synchronized f()Lir/nasim/sr;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/sr$b;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sr$b;->h:Lir/nasim/nG3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/sr$b;->g:Lir/nasim/oG3;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lir/nasim/o68;->a([B)Lir/nasim/Ke5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lir/nasim/oG3;->a(Lir/nasim/Ke5;)Lir/nasim/oG3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/sr$b;->g:Lir/nasim/oG3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    :goto_0
    invoke-static {}, Lir/nasim/sr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lir/nasim/sr$b;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/sr$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/sr$b;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lir/nasim/sr$b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/sr$b;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/sr$b;->k()Lir/nasim/rj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lir/nasim/sr$b;->e:Lir/nasim/rj;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :goto_1
    invoke-direct {p0}, Lir/nasim/sr$b;->g()Lir/nasim/yH3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lir/nasim/sr$b;->i:Lir/nasim/yH3;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v2, p0, Lir/nasim/sr$b;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/sr;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-direct {p0, v1}, Lir/nasim/sr$b;->j([B)Lir/nasim/yH3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lir/nasim/sr$b;->i:Lir/nasim/yH3;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lir/nasim/sr$b;->i([B)Lir/nasim/yH3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lir/nasim/sr$b;->i:Lir/nasim/yH3;

    .line 91
    .line 92
    :goto_3
    new-instance v1, Lir/nasim/sr;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lir/nasim/sr;-><init>(Lir/nasim/sr$b;Lir/nasim/sr$a;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    monitor-exit p0

    .line 100
    return-object v1

    .line 101
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    throw v1

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "keysetName cannot be null"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw v0
.end method

.method public l(Lir/nasim/oG3;)Lir/nasim/sr$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sr$b;->g:Lir/nasim/oG3;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lir/nasim/sr$b;
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/sr$b;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/sr$b;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/sr$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/sr$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lir/nasim/sr$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lir/nasim/sr$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "need a keyset name"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "need an Android context"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
