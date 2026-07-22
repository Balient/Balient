.class public final Lio/appmetrica/analytics/impl/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/appmetrica/analytics/coreapi/internal/annotations/DoNotInline;
.end annotation


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/ok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/ok;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ok;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/ok;->a:Lio/appmetrica/analytics/impl/ok;

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

.method public static final a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KZ8;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->intValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/JZ8;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->intValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
