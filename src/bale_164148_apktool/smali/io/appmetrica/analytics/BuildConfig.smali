.class public final Lio/appmetrica/analytics/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_LEVEL:I = 0x72

.field public static final BUILD_DATE:Ljava/lang/String; = "21.08.2024"

.field public static final BUILD_NUMBER:Ljava/lang/String; = "50089575"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CLIENT_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String; = ""

.field public static final DEBUG:Z = false

.field public static final DEFAULT_HOSTS:[Ljava/lang/String;

.field public static final DEFAULT_LOCATION_COLLECTING:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "binaryProd"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "io.appmetrica.analytics"

.field public static final METRICA_DEBUG:Z = false

.field public static final SDK_BUILD_FLAVOR:Ljava/lang/String; = "public"

.field public static final SDK_BUILD_TYPE:Ljava/lang/String; = ""

.field public static final SDK_DEPENDENCY:Ljava/lang/String; = "binary"

.field public static final SERVICE_COMPONENTS_INITIALIZER_CLASS_NAME:Ljava/lang/String; = ""

.field public static final VERSION_NAME:Ljava/lang/String; = "7.1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://startup.mobile.yandex.net/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/BuildConfig;->DEFAULT_HOSTS:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
