.class public final Lir/nasim/t49;
.super Lcom/google/android/gms/internal/gtm/zzbr;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tb9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/zzbv;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbr;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lir/nasim/HE5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/t49;->a:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/t49;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/t49;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/t49;->c:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/HE5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "uri"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    const-string v1, "google-analytics.com"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/t49;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
