.class public Landroid/gov/nist/javax/sdp/parser/ParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static constructorArgs:[Ljava/lang/Class; = null

.field private static final packageName:Ljava/lang/String; = "android.gov.nist.javax.sdp.parser"

.field private static parserTable:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->constructorArgs:[Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 17
    .line 18
    const-string v1, "AttributeFieldParser"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "a"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 30
    .line 31
    const-string v1, "BandwidthFieldParser"

    .line 32
    .line 33
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "b"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 43
    .line 44
    const-string v1, "ConnectionFieldParser"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "c"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 56
    .line 57
    const-string v1, "EmailFieldParser"

    .line 58
    .line 59
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "e"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 69
    .line 70
    const-string v1, "InformationFieldParser"

    .line 71
    .line 72
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "i"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 82
    .line 83
    const-string v1, "KeyFieldParser"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "k"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 95
    .line 96
    const-string v1, "MediaFieldParser"

    .line 97
    .line 98
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "m"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 108
    .line 109
    const-string v1, "OriginFieldParser"

    .line 110
    .line 111
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "o"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 121
    .line 122
    const-string v1, "PhoneFieldParser"

    .line 123
    .line 124
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "p"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 134
    .line 135
    const-string v1, "ProtoVersionFieldParser"

    .line 136
    .line 137
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "v"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 147
    .line 148
    const-string v1, "RepeatFieldParser"

    .line 149
    .line 150
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "r"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 160
    .line 161
    const-string v1, "SessionNameFieldParser"

    .line 162
    .line 163
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "s"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 173
    .line 174
    const-string v1, "TimeFieldParser"

    .line 175
    .line 176
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "t"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 186
    .line 187
    const-string v1, "URIFieldParser"

    .line 188
    .line 189
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "u"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 199
    .line 200
    const-string v1, "ZoneFieldParser"

    .line 201
    .line 202
    invoke-static {v1}, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->getParser(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "z"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
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

.method public static createParser(Ljava/lang/String;)Landroid/gov/nist/javax/sdp/parser/SDPParser;
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/RM3;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v2, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->parserTable:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Landroid/gov/nist/javax/sdp/parser/ParserFactory;->constructorArgs:[Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/gov/nist/javax/sdp/parser/SDPParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lir/nasim/Ip3;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Could not find parser for "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static getParser(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.gov.nist.javax.sdp.parser."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    const-string v1, "Could not find class"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
