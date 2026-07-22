.class public final Lir/nasim/KL8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/OK8;

.field private b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lir/nasim/OK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/KL8;->a:Lir/nasim/OK8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/KL8;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lir/nasim/KL8;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/KL8;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "manifest"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/KL8;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    .line 34
    const-string v1, "versionCode"

    .line 35
    .line 36
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lir/nasim/KL8;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    .line 44
    const-string v3, "versionCodeMajor"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    return-wide v0

    .line 60
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    int-to-long v1, v1

    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    shl-long/2addr v1, v3

    .line 68
    int-to-long v3, v0

    .line 69
    const-wide v5, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v3, v5

    .line 75
    or-long v0, v1, v3

    .line 76
    .line 77
    return-wide v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 90
    .line 91
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "Couldn\'t parse versionCode to int: %s"

    .line 111
    .line 112
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 121
    .line 122
    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 129
    .line 130
    const-string v1, "Couldn\'t find manifest entry at top-level."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 137
    .line 138
    const-string v1, "Manifest file needs to be loaded before parsing."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lir/nasim/OK8;->b(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "AndroidManifest.xml"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/KL8;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    return-void
.end method
