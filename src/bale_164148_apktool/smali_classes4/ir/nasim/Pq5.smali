.class public abstract Lir/nasim/Pq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field private static final c:Lcom/google/android/gms/common/api/a;

.field private static final d:Lir/nasim/R99;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Pq5;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/A99;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/A99;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lir/nasim/Pq5;->b:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "Phenotype.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lir/nasim/Pq5;->c:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/I59;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/I59;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lir/nasim/Pq5;->d:Lir/nasim/R99;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "content://com.google.android.gms.phenotype/"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
