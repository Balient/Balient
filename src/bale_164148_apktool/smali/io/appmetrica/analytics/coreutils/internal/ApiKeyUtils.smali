.class public final Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x4

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const-string v2, "-xxxx-xxxx-xxxx-xxxxxxxx"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const-string p0, "undefined"

    .line 36
    .line 37
    return-object p0
.end method
