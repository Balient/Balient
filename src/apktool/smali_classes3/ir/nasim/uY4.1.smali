.class public final Lir/nasim/uY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kp2;


# instance fields
.field private final a:Lir/nasim/mY4;


# direct methods
.method public constructor <init>(Lir/nasim/mY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/uY4;->a:Lir/nasim/mY4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir/nasim/mY4;)Lir/nasim/uY4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uY4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/uY4;-><init>(Lir/nasim/mY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lir/nasim/mY4;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/mY4;->h()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uY4;->a:Lir/nasim/mY4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/uY4;->c(Lir/nasim/mY4;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/uY4;->b()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
