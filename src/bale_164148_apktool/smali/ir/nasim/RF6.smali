.class public Lir/nasim/RF6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/RF6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/RF6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/RF6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/RF6;->a:Lir/nasim/RF6;

    .line 7
    .line 8
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

.method public static b()Lir/nasim/RF6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/RF6;->a:Lir/nasim/RF6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/oY6;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/gov/nist/javax/sdp/parser/SDPAnnounceParser;->parse()Lir/nasim/qY6;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/javax/sdp/SdpParseException;

    .line 16
    .line 17
    const-string v0, "Could not parse message"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, v1, v0}, Landroid/javax/sdp/SdpParseException;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
