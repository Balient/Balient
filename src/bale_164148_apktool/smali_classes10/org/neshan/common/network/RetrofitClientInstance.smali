.class public Lorg/neshan/common/network/RetrofitClientInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.neshan.org/"

.field private static okHttpClient:Lokhttp3/OkHttpClient;

.field private static retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/neshan/common/network/RetrofitClientInstance;->lambda$getRetrofitInstance$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static getRetrofitInstance()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    sget-object v0, Lorg/neshan/common/network/RetrofitClientInstance;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lir/nasim/En6;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/En6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/neshan/common/network/RetrofitClientInstance;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lorg/neshan/common/network/RetrofitClientInstance;->retrofit:Lretrofit2/Retrofit;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "https://api.neshan.org/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lorg/neshan/common/network/RetrofitClientInstance;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lorg/neshan/common/network/RetrofitClientInstance;->retrofit:Lretrofit2/Retrofit;

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lorg/neshan/common/network/RetrofitClientInstance;->retrofit:Lretrofit2/Retrofit;

    .line 61
    .line 62
    return-object v0
.end method

.method private static synthetic lambda$getRetrofitInstance$0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
