.class public final Lir/nasim/Gd8;
.super Lir/nasim/f87;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gd8$c;,
        Lir/nasim/Gd8$a;,
        Lir/nasim/Gd8$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field static final s:Ljava/util/regex/Pattern;

.field static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Lir/nasim/Gd8$b;

.field private static final x:Lir/nasim/Gd8$a;


# instance fields
.field private final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Gd8;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Gd8;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/Gd8;->r:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lir/nasim/Gd8;->s:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lir/nasim/Gd8;->t:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lir/nasim/Gd8;->u:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lir/nasim/Gd8;->v:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lir/nasim/Gd8$b;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lir/nasim/Gd8$b;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lir/nasim/Gd8;->w:Lir/nasim/Gd8$b;

    .line 66
    .line 67
    new-instance v0, Lir/nasim/Gd8$a;

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lir/nasim/Gd8$a;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lir/nasim/Gd8;->x:Lir/nasim/Gd8$a;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/f87;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/Gd8;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method private static B(Lir/nasim/Kd8;)Lir/nasim/Kd8;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lir/nasim/Kd8;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Kd8;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method private static D(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/xO;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Gd8$a;)Lir/nasim/Gd8$a;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "cellResolution"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/Gd8;->v:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Ignoring malformed cell resolution: "

    .line 23
    .line 24
    const-string v3, "TtmlDecoder"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v3, p0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v4, Lir/nasim/Gd8$a;

    .line 82
    .line 83
    invoke-direct {v4, v1, v0}, Lir/nasim/Gd8$a;-><init>(II)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Invalid cell resolution "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v3, p0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method private static F(Ljava/lang/String;Lir/nasim/Kd8;)V
    .locals 7

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Pt8;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Gd8;->r:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v1, Lir/nasim/Gd8;->r:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlDecoder"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_0
    const-string v6, "px"

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v5, v2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v6, "em"

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v6, "%"

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Invalid unit for fontSize: \'"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_0
    invoke-virtual {p1, v3}, Lir/nasim/Kd8;->z(I)Lir/nasim/Kd8;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    invoke-virtual {p1, v2}, Lir/nasim/Kd8;->z(I)Lir/nasim/Kd8;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_2
    invoke-virtual {p1, p0}, Lir/nasim/Kd8;->z(I)Lir/nasim/Kd8;

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p0}, Lir/nasim/Kd8;->y(F)Lir/nasim/Kd8;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "Invalid expression for fontSize: \'"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "Invalid number of entries for fontSize: "

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    array-length v0, v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "."

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static G(Lorg/xmlpull/v1/XmlPullParser;)Lir/nasim/Gd8$b;
    .locals 6

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/Pt8;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v3, v2, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 55
    .line 56
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    sget-object v2, Lir/nasim/Gd8;->w:Lir/nasim/Gd8$b;

    .line 65
    .line 66
    iget v4, v2, Lir/nasim/Gd8$b;->b:I

    .line 67
    .line 68
    const-string v5, "subFrameRate"

    .line 69
    .line 70
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Lir/nasim/Gd8$b;->c:I

    .line 81
    .line 82
    const-string v5, "tickRate"

    .line 83
    .line 84
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p0, Lir/nasim/Gd8$b;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    invoke-direct {p0, v0, v4, v2}, Lir/nasim/Gd8$b;-><init>(FII)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method private static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lir/nasim/Gd8$a;Lir/nasim/Gd8$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/iU8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/iU8;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/Kd8;

    .line 17
    .line 18
    invoke-direct {v1}, Lir/nasim/Kd8;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lir/nasim/Gd8;->M(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/Gd8;->N(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lir/nasim/Kd8;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lir/nasim/Kd8;->a(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lir/nasim/Kd8;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "region"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lir/nasim/iU8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0, p2, p3}, Lir/nasim/Gd8;->K(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Gd8$a;Lir/nasim/Gd8$c;)Lir/nasim/Id8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lir/nasim/Id8;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "metadata"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lir/nasim/iU8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p0, p5}, Lir/nasim/Gd8;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lir/nasim/iU8;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-object p1
.end method

.method private static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/iU8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir/nasim/iU8;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "metadata"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lir/nasim/iU8;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method private static J(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Hd8;Ljava/util/Map;Lir/nasim/Gd8$b;)Lir/nasim/Hd8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, Lir/nasim/Gd8;->M(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    move-object v11, v8

    .line 21
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v8, v12

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    sparse-switch v19, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v7, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v7, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v7, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v7, "style"

    .line 72
    .line 73
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v7, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v7, "begin"

    .line 83
    .line 84
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v7, "end"

    .line 94
    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v7, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v7, "dur"

    .line 105
    .line 106
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v7, v2

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v7, "region"

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v7, 0x0

    .line 125
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v7, "#"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_3
    move-object/from16 v7, p2

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_1
    invoke-static {v6}, Lir/nasim/Gd8;->N(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    array-length v7, v6

    .line 149
    if-lez v7, :cond_6

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    move-object v8, v6

    .line 154
    goto :goto_4

    .line 155
    :pswitch_2
    invoke-static {v6, v1}, Lir/nasim/Gd8;->O(Ljava/lang/String;Lir/nasim/Gd8$b;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    invoke-static {v6, v1}, Lir/nasim/Gd8;->O(Ljava/lang/String;Lir/nasim/Gd8$b;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    goto :goto_3

    .line 165
    :pswitch_4
    invoke-static {v6, v1}, Lir/nasim/Gd8;->O(Ljava/lang/String;Lir/nasim/Gd8$b;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    goto :goto_3

    .line 170
    :pswitch_5
    move-object/from16 v7, p2

    .line 171
    .line 172
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    move-object v11, v6

    .line 179
    :cond_7
    :goto_4
    add-int/2addr v4, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    if-eqz v9, :cond_b

    .line 183
    .line 184
    iget-wide v1, v9, Lir/nasim/Hd8;->d:J

    .line 185
    .line 186
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v6, v1, v3

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    cmp-long v6, v13, v3

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    add-long/2addr v13, v1

    .line 200
    :cond_9
    cmp-long v6, v15, v3

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    add-long/2addr v15, v1

    .line 205
    :cond_a
    :goto_5
    move-wide v1, v13

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_6
    cmp-long v6, v15, v3

    .line 214
    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    cmp-long v6, v17, v3

    .line 218
    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    add-long v17, v1, v17

    .line 222
    .line 223
    move-wide/from16 v3, v17

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    if-eqz v9, :cond_d

    .line 227
    .line 228
    iget-wide v6, v9, Lir/nasim/Hd8;->e:J

    .line 229
    .line 230
    cmp-long v3, v6, v3

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    move-wide v3, v6

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    move-wide v3, v15

    .line 237
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v6, v8

    .line 242
    move-object v7, v11

    .line 243
    move-object v8, v12

    .line 244
    move-object/from16 v9, p1

    .line 245
    .line 246
    invoke-static/range {v0 .. v9}, Lir/nasim/Hd8;->c(Ljava/lang/String;JJLir/nasim/Kd8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Hd8;)Lir/nasim/Hd8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static K(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Gd8$a;Lir/nasim/Gd8$c;)Lir/nasim/Id8;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "id"

    .line 9
    .line 10
    invoke-static {v0, v5}, Lir/nasim/iU8;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    const-string v6, "origin"

    .line 19
    .line 20
    invoke-static {v0, v6}, Lir/nasim/iU8;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v8, "TtmlDecoder"

    .line 25
    .line 26
    if-eqz v6, :cond_f

    .line 27
    .line 28
    sget-object v9, Lir/nasim/Gd8;->t:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    sget-object v11, Lir/nasim/Gd8;->u:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const-string v14, "Ignoring region with missing tts:extent: "

    .line 45
    .line 46
    const-string v15, "Ignoring region with malformed origin: "

    .line 47
    .line 48
    const/high16 v16, 0x42c80000    # 100.0f

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    div-float v12, v12, v16

    .line 67
    .line 68
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    div-float v10, v10, v16

    .line 83
    .line 84
    move/from16 v17, v12

    .line 85
    .line 86
    move v12, v10

    .line 87
    move/from16 v10, v17

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_e

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_2
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    int-to-float v10, v10

    .line 165
    iget v13, v1, Lir/nasim/Gd8$c;->a:I

    .line 166
    .line 167
    int-to-float v13, v13

    .line 168
    div-float/2addr v10, v13

    .line 169
    int-to-float v12, v12

    .line 170
    iget v13, v1, Lir/nasim/Gd8$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 171
    .line 172
    int-to-float v13, v13

    .line 173
    div-float/2addr v12, v13

    .line 174
    :goto_0
    const-string v13, "extent"

    .line 175
    .line 176
    invoke-static {v0, v13}, Lir/nasim/iU8;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_d

    .line 181
    .line 182
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const-string v15, "Ignoring region with malformed extent: "

    .line 195
    .line 196
    if-eqz v13, :cond_3

    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    div-float v1, v1, v16

    .line 213
    .line 214
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    div-float v5, v5, v16

    .line 229
    .line 230
    move v13, v5

    .line 231
    goto :goto_1

    .line 232
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :cond_3
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    if-nez v1, :cond_4

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_4
    :try_start_3
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v11}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    int-to-float v9, v9

    .line 307
    iget v13, v1, Lir/nasim/Gd8$c;->a:I

    .line 308
    .line 309
    int-to-float v13, v13

    .line 310
    div-float/2addr v9, v13

    .line 311
    int-to-float v11, v11

    .line 312
    iget v1, v1, Lir/nasim/Gd8$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    div-float/2addr v11, v1

    .line 316
    move v1, v9

    .line 317
    move v13, v11

    .line 318
    :goto_1
    const-string v5, "displayAlign"

    .line 319
    .line 320
    invoke-static {v0, v5}, Lir/nasim/iU8;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_7

    .line 325
    .line 326
    invoke-static {v5}, Lir/nasim/xO;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    const-string v6, "center"

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_6

    .line 340
    .line 341
    const-string v6, "after"

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_5

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    add-float/2addr v12, v13

    .line 351
    move-object/from16 v5, p1

    .line 352
    .line 353
    move v11, v4

    .line 354
    :goto_2
    move v9, v12

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    .line 357
    .line 358
    div-float v5, v13, v5

    .line 359
    .line 360
    add-float/2addr v12, v5

    .line 361
    move-object/from16 v5, p1

    .line 362
    .line 363
    move v11, v3

    .line 364
    goto :goto_2

    .line 365
    :cond_7
    :goto_3
    move-object/from16 v5, p1

    .line 366
    .line 367
    move v11, v2

    .line 368
    goto :goto_2

    .line 369
    :goto_4
    iget v5, v5, Lir/nasim/Gd8$a;->b:I

    .line 370
    .line 371
    int-to-float v5, v5

    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    .line 373
    .line 374
    div-float v15, v6, v5

    .line 375
    .line 376
    const-string v5, "writingMode"

    .line 377
    .line 378
    invoke-static {v0, v5}, Lir/nasim/iU8;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-static {v0}, Lir/nasim/xO;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 389
    .line 390
    .line 391
    const/4 v5, -0x1

    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    sparse-switch v6, :sswitch_data_0

    .line 397
    .line 398
    .line 399
    :goto_5
    move v2, v5

    .line 400
    goto :goto_6

    .line 401
    :sswitch_0
    const-string v2, "tbrl"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_8
    move v2, v4

    .line 411
    goto :goto_6

    .line 412
    :sswitch_1
    const-string v2, "tblr"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    move v2, v3

    .line 422
    goto :goto_6

    .line 423
    :sswitch_2
    const-string v6, "tb"

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_a
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_7
    :pswitch_0
    move/from16 v16, v3

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :pswitch_1
    move/from16 v16, v4

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_b
    :goto_8
    const/high16 v3, -0x80000000

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_9
    new-instance v0, Lir/nasim/Id8;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v14, 0x1

    .line 449
    move-object v6, v0

    .line 450
    move v8, v10

    .line 451
    move v10, v2

    .line 452
    move v12, v1

    .line 453
    invoke-direct/range {v6 .. v16}, Lir/nasim/Id8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v5

    .line 476
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v1, "Ignoring region with unsupported extent: "

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v5

    .line 497
    :cond_d
    const-string v0, "Ignoring region without an extent"

    .line 498
    .line 499
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v5

    .line 522
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v1, "Ignoring region with unsupported origin: "

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v5

    .line 543
    :cond_f
    const-string v0, "Ignoring region without an origin"

    .line 544
    .line 545
    invoke-static {v8, v0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v5

    .line 549
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static L(Ljava/lang/String;)F
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/Gd8;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const-string v3, "TtmlDecoder"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Invalid value for shear: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, -0x3d380000    # -100.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Failed to parse shear: "

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0, v0}, Lir/nasim/i44;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v2
.end method

.method private static M(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Kd8;)Lir/nasim/Kd8;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    move v8, v7

    .line 13
    :goto_0
    if-ge v8, v6, :cond_1e

    .line 14
    .line 15
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    const-string v11, "TtmlDecoder"

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    sparse-switch v12, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    move v10, v2

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_0
    const-string v12, "multiRowAlign"

    .line 39
    .line 40
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v10, 0xe

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :sswitch_1
    const-string v12, "backgroundColor"

    .line 52
    .line 53
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v10, 0xd

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_2
    const-string v12, "rubyPosition"

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v10, 0xc

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :sswitch_3
    const-string v12, "textEmphasis"

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v10, 0xb

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_4
    const-string v12, "fontSize"

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v10, 0xa

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_5
    const-string v12, "textCombine"

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/16 v10, 0x9

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_6
    const-string v12, "shear"

    .line 117
    .line 118
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/16 v10, 0x8

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_7
    const-string v12, "color"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v10, 0x7

    .line 139
    goto :goto_2

    .line 140
    :sswitch_8
    const-string v12, "ruby"

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v10, 0x6

    .line 150
    goto :goto_2

    .line 151
    :sswitch_9
    const-string v12, "id"

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move v10, v0

    .line 161
    goto :goto_2

    .line 162
    :sswitch_a
    const-string v12, "fontWeight"

    .line 163
    .line 164
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_a

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_a
    move v10, v1

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v12, "textDecoration"

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_b

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    move v10, v3

    .line 185
    goto :goto_2

    .line 186
    :sswitch_c
    const-string v12, "textAlign"

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_c

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    move v10, v4

    .line 197
    goto :goto_2

    .line 198
    :sswitch_d
    const-string v12, "fontFamily"

    .line 199
    .line 200
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_d

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_d
    move v10, v5

    .line 209
    goto :goto_2

    .line 210
    :sswitch_e
    const-string v12, "fontStyle"

    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_e

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    move v10, v7

    .line 221
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :pswitch_0
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v9}, Lir/nasim/Gd8;->D(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {p1, v9}, Lir/nasim/Kd8;->D(Landroid/text/Layout$Alignment;)Lir/nasim/Kd8;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :pswitch_1
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :try_start_0
    invoke-static {v9}, Lir/nasim/aa1;->c(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {p1, v10}, Lir/nasim/Kd8;->u(I)Lir/nasim/Kd8;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v12, "Failed parsing background value: "

    .line 259
    .line 260
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v11, v9}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :pswitch_2
    invoke-static {v9}, Lir/nasim/xO;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    const-string v10, "before"

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-nez v10, :cond_10

    .line 289
    .line 290
    const-string v10, "after"

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_f

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_f
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1, v4}, Lir/nasim/Kd8;->E(I)Lir/nasim/Kd8;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_10
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, v5}, Lir/nasim/Kd8;->E(I)Lir/nasim/Kd8;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :pswitch_3
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v9}, Lir/nasim/eY7;->a(Ljava/lang/String;)Lir/nasim/eY7;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {p1, v9}, Lir/nasim/Kd8;->J(Lir/nasim/eY7;)Lir/nasim/Kd8;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v9, p1}, Lir/nasim/Gd8;->F(Ljava/lang/String;Lir/nasim/Kd8;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :catch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v12, "Failed parsing fontSize value: "

    .line 349
    .line 350
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v11, v9}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_5
    invoke-static {v9}, Lir/nasim/xO;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 370
    .line 371
    .line 372
    const-string v10, "all"

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_12

    .line 379
    .line 380
    const-string v10, "none"

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_11

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_11
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v7}, Lir/nasim/Kd8;->I(Z)Lir/nasim/Kd8;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_12
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1, v5}, Lir/nasim/Kd8;->I(Z)Lir/nasim/Kd8;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :pswitch_6
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {v9}, Lir/nasim/Gd8;->L(Ljava/lang/String;)F

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    invoke-virtual {p1, v9}, Lir/nasim/Kd8;->G(F)Lir/nasim/Kd8;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_7
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :try_start_2
    invoke-static {v9}, Lir/nasim/aa1;->c(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    invoke-virtual {p1, v10}, Lir/nasim/Kd8;->w(I)Lir/nasim/Kd8;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v12, "Failed parsing color value: "

    .line 443
    .line 444
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v11, v9}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :pswitch_8
    invoke-static {v9}, Lir/nasim/xO;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    sparse-switch v10, :sswitch_data_1

    .line 471
    .line 472
    .line 473
    :goto_3
    move v9, v2

    .line 474
    goto :goto_4

    .line 475
    :sswitch_f
    const-string v10, "text"

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_13

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_13
    move v9, v0

    .line 485
    goto :goto_4

    .line 486
    :sswitch_10
    const-string v10, "base"

    .line 487
    .line 488
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_14

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_14
    move v9, v1

    .line 496
    goto :goto_4

    .line 497
    :sswitch_11
    const-string v10, "textContainer"

    .line 498
    .line 499
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-nez v9, :cond_15

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_15
    move v9, v3

    .line 507
    goto :goto_4

    .line 508
    :sswitch_12
    const-string v10, "delimiter"

    .line 509
    .line 510
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_16

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_16
    move v9, v4

    .line 518
    goto :goto_4

    .line 519
    :sswitch_13
    const-string v10, "container"

    .line 520
    .line 521
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_17

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_17
    move v9, v5

    .line 529
    goto :goto_4

    .line 530
    :sswitch_14
    const-string v10, "baseContainer"

    .line 531
    .line 532
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-nez v9, :cond_18

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_18
    move v9, v7

    .line 540
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 541
    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :pswitch_9
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v3}, Lir/nasim/Kd8;->F(I)Lir/nasim/Kd8;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :pswitch_a
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1, v1}, Lir/nasim/Kd8;->F(I)Lir/nasim/Kd8;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :pswitch_b
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1, v5}, Lir/nasim/Kd8;->F(I)Lir/nasim/Kd8;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :pswitch_c
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1, v4}, Lir/nasim/Kd8;->F(I)Lir/nasim/Kd8;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :pswitch_d
    const-string v10, "style"

    .line 586
    .line 587
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_1d

    .line 596
    .line 597
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1, v9}, Lir/nasim/Kd8;->A(Ljava/lang/String;)Lir/nasim/Kd8;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :pswitch_e
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const-string v10, "bold"

    .line 612
    .line 613
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-virtual {p1, v9}, Lir/nasim/Kd8;->v(Z)Lir/nasim/Kd8;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :pswitch_f
    invoke-static {v9}, Lir/nasim/xO;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    sparse-switch v10, :sswitch_data_2

    .line 635
    .line 636
    .line 637
    :goto_5
    move v9, v2

    .line 638
    goto :goto_6

    .line 639
    :sswitch_15
    const-string v10, "linethrough"

    .line 640
    .line 641
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_19

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_19
    move v9, v3

    .line 649
    goto :goto_6

    .line 650
    :sswitch_16
    const-string v10, "nolinethrough"

    .line 651
    .line 652
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-nez v9, :cond_1a

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_1a
    move v9, v4

    .line 660
    goto :goto_6

    .line 661
    :sswitch_17
    const-string v10, "underline"

    .line 662
    .line 663
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-nez v9, :cond_1b

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_1b
    move v9, v5

    .line 671
    goto :goto_6

    .line 672
    :sswitch_18
    const-string v10, "nounderline"

    .line 673
    .line 674
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_1c

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_1c
    move v9, v7

    .line 682
    :goto_6
    packed-switch v9, :pswitch_data_2

    .line 683
    .line 684
    .line 685
    goto :goto_7

    .line 686
    :pswitch_10
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1, v5}, Lir/nasim/Kd8;->C(Z)Lir/nasim/Kd8;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    goto :goto_7

    .line 695
    :pswitch_11
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p1, v7}, Lir/nasim/Kd8;->C(Z)Lir/nasim/Kd8;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    goto :goto_7

    .line 704
    :pswitch_12
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {p1, v5}, Lir/nasim/Kd8;->K(Z)Lir/nasim/Kd8;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    goto :goto_7

    .line 713
    :pswitch_13
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {p1, v7}, Lir/nasim/Kd8;->K(Z)Lir/nasim/Kd8;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    goto :goto_7

    .line 722
    :pswitch_14
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {v9}, Lir/nasim/Gd8;->D(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    invoke-virtual {p1, v9}, Lir/nasim/Kd8;->H(Landroid/text/Layout$Alignment;)Lir/nasim/Kd8;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    goto :goto_7

    .line 735
    :pswitch_15
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1, v9}, Lir/nasim/Kd8;->x(Ljava/lang/String;)Lir/nasim/Kd8;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    goto :goto_7

    .line 744
    :pswitch_16
    invoke-static {p1}, Lir/nasim/Gd8;->B(Lir/nasim/Kd8;)Lir/nasim/Kd8;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    const-string v10, "italic"

    .line 749
    .line 750
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-virtual {p1, v9}, Lir/nasim/Kd8;->B(Z)Lir/nasim/Kd8;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :cond_1d
    :goto_7
    add-int/2addr v8, v5

    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_1e
    return-object p1

    .line 762
    nop

    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static N(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/Pt8;->R0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method private static O(Ljava/lang/String;Lir/nasim/Gd8$b;)J
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, Lir/nasim/Gd8;->p:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0xe10

    .line 37
    .line 38
    mul-long/2addr v7, v9

    .line 39
    long-to-double v7, v7

    .line 40
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-wide/16 v11, 0x3c

    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    long-to-double v9, v9

    .line 58
    add-double/2addr v7, v9

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    long-to-double v9, v9

    .line 74
    add-double/2addr v7, v9

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-wide v9, v0

    .line 89
    :goto_0
    add-double/2addr v7, v9

    .line 90
    const/4 p0, 0x5

    .line 91
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    long-to-float p0, v9

    .line 102
    iget v3, p1, Lir/nasim/Gd8$b;->a:F

    .line 103
    .line 104
    div-float/2addr p0, v3

    .line 105
    float-to-double v9, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-wide v9, v0

    .line 108
    :goto_1
    add-double/2addr v7, v9

    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v0, v0

    .line 121
    iget p0, p1, Lir/nasim/Gd8$b;->b:I

    .line 122
    .line 123
    int-to-double v2, p0

    .line 124
    div-double/2addr v0, v2

    .line 125
    iget p0, p1, Lir/nasim/Gd8$b;->a:F

    .line 126
    .line 127
    float-to-double p0, p0

    .line 128
    div-double/2addr v0, p0

    .line 129
    :cond_2
    add-double/2addr v7, v0

    .line 130
    mul-double/2addr v7, v4

    .line 131
    double-to-long p0, v7

    .line 132
    return-wide p0

    .line 133
    :cond_3
    sget-object v2, Lir/nasim/Gd8;->q:Ljava/util/regex/Pattern;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sparse-switch v3, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_2
    move v0, v2

    .line 181
    goto :goto_3

    .line 182
    :sswitch_0
    const-string v1, "ms"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_1
    const-string v0, "t"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move v0, v1

    .line 201
    goto :goto_3

    .line 202
    :sswitch_2
    const-string v0, "m"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v0, v6

    .line 212
    goto :goto_3

    .line 213
    :sswitch_3
    const-string v0, "h"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move v0, v7

    .line 223
    goto :goto_3

    .line 224
    :sswitch_4
    const-string v0, "f"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v0, 0x0

    .line 234
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_4
    div-double/2addr v8, p0

    .line 244
    goto :goto_6

    .line 245
    :pswitch_1
    iget p0, p1, Lir/nasim/Gd8$b;->c:I

    .line 246
    .line 247
    int-to-double p0, p0

    .line 248
    goto :goto_4

    .line 249
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 250
    .line 251
    :goto_5
    mul-double/2addr v8, p0

    .line 252
    goto :goto_6

    .line 253
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_4
    iget p0, p1, Lir/nasim/Gd8$b;->a:F

    .line 260
    .line 261
    float-to-double p0, p0

    .line 262
    goto :goto_4

    .line 263
    :goto_6
    mul-double/2addr v8, v4

    .line 264
    double-to-long p0, v8

    .line 265
    return-wide p0

    .line 266
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "Malformed time expression: "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static P(Lorg/xmlpull/v1/XmlPullParser;)Lir/nasim/Gd8$c;
    .locals 5

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/iU8;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lir/nasim/Gd8;->u:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlDecoder"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v4, Lir/nasim/Gd8$c;

    .line 77
    .line 78
    invoke-direct {v4, v2, v1}, Lir/nasim/Gd8$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "Ignoring malformed tts extent: "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Lir/nasim/i44;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method protected A([BIZ)Lir/nasim/wA7;
    .locals 18

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lir/nasim/Gd8;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v9, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v11, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lir/nasim/Id8;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lir/nasim/Id8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v5, Lir/nasim/Gd8;->w:Lir/nasim/Gd8$b;

    .line 58
    .line 59
    sget-object v6, Lir/nasim/Gd8;->x:Lir/nasim/Gd8$a;

    .line 60
    .line 61
    move v13, v3

    .line 62
    move-object v14, v4

    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    if-eq v0, v3, :cond_a

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lir/nasim/Hd8;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-string v7, "tt"

    .line 80
    .line 81
    if-ne v0, v8, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lir/nasim/Gd8;->G(Lorg/xmlpull/v1/XmlPullParser;)Lir/nasim/Gd8$b;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v0, Lir/nasim/Gd8;->x:Lir/nasim/Gd8$a;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lir/nasim/Gd8;->E(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Gd8$a;)Lir/nasim/Gd8$a;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2}, Lir/nasim/Gd8;->P(Lorg/xmlpull/v1/XmlPullParser;)Lir/nasim/Gd8$c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_0
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :goto_1
    invoke-static {v15}, Lir/nasim/Gd8;->C(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    const-string v4, "TtmlDecoder"

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "Ignoring unsupported tag: "

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, Lir/nasim/i44;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    move-object v5, v8

    .line 150
    :goto_2
    move-object/from16 v4, v16

    .line 151
    .line 152
    move-object/from16 v6, v17

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    const-string v0, "head"

    .line 157
    .line 158
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    move-object v4, v9

    .line 166
    move-object/from16 v5, v17

    .line 167
    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    move-object v7, v10

    .line 171
    move-object v15, v8

    .line 172
    move-object v8, v11

    .line 173
    invoke-static/range {v3 .. v8}, Lir/nasim/Gd8;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lir/nasim/Gd8$a;Lir/nasim/Gd8$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    move-object v15, v8

    .line 178
    :try_start_3
    invoke-static {v2, v3, v10, v15}, Lir/nasim/Gd8;->J(Lorg/xmlpull/v1/XmlPullParser;Lir/nasim/Hd8;Ljava/util/Map;Lir/nasim/Gd8$b;)Lir/nasim/Hd8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lir/nasim/Hd8;->a(Lir/nasim/Hd8;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :goto_3
    move-object v5, v15

    .line 194
    goto :goto_2

    .line 195
    :goto_4
    :try_start_4
    const-string v3, "Suppressing parser error"

    .line 196
    .line 197
    invoke-static {v4, v3, v0}, Lir/nasim/i44;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/4 v8, 0x4

    .line 204
    if-ne v0, v8, :cond_5

    .line 205
    .line 206
    invoke-static {v3}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lir/nasim/Hd8;

    .line 211
    .line 212
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lir/nasim/Hd8;->d(Ljava/lang/String;)Lir/nasim/Hd8;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0, v3}, Lir/nasim/Hd8;->a(Lir/nasim/Hd8;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const/4 v3, 0x3

    .line 225
    if-ne v0, v3, :cond_9

    .line 226
    .line 227
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    new-instance v14, Lir/nasim/Ld8;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lir/nasim/Hd8;

    .line 244
    .line 245
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lir/nasim/Hd8;

    .line 250
    .line 251
    invoke-direct {v14, v0, v9, v10, v11}, Lir/nasim/Ld8;-><init>(Lir/nasim/Hd8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    if-ne v0, v8, :cond_8

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v3, 0x3

    .line 264
    if-ne v0, v3, :cond_9

    .line 265
    .line 266
    add-int/lit8 v13, v13, -0x1

    .line 267
    .line 268
    :cond_9
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    if-eqz v14, :cond_b

    .line 278
    .line 279
    return-object v14

    .line 280
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 281
    .line 282
    const-string v2, "No TTML subtitles found"

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v3, "Unexpected error when reading input."

    .line 291
    .line 292
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :goto_7
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 297
    .line 298
    const-string v3, "Unable to decode source"

    .line 299
    .line 300
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v2
.end method
