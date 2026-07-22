.class Lir/nasim/Gq2$a;
.super Lir/nasim/tH2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tH2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Gq2$a;->c(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lir/nasim/Gq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected c(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lir/nasim/Gq2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gq2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Gq2;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
