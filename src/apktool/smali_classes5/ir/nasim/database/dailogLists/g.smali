.class public final Lir/nasim/database/dailogLists/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/database/dailogLists/g;

.field private static final b:Lir/nasim/AK6;

.field private static final c:Lir/nasim/Iv3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/dailogLists/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/BK6;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/BK6;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lir/nasim/gv5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v1, v3}, Lir/nasim/gv5;-><init>(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Text$b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v1, v4}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage$Document;

    .line 41
    .line 42
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Document;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Document$b;

    .line 47
    .line 48
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogLastMessage$Document$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v1, v4}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage$Link;

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Link;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Link$b;

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogLastMessage$Link$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v1, v4}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Album$b;

    .line 77
    .line 78
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogLastMessage$Album$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v1, v4}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 86
    .line 87
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$b;

    .line 92
    .line 93
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v1, v4}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 101
    .line 102
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;

    .line 107
    .line 108
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v1, v4}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    .line 116
    .line 117
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Live$b;

    .line 122
    .line 123
    invoke-virtual {v4}, Lir/nasim/database/dailogLists/DialogLastMessage$Live$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v1, v4}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lir/nasim/gv5;->a(Lir/nasim/BK6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lir/nasim/BK6;->f()Lir/nasim/AK6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lir/nasim/database/dailogLists/g;->b:Lir/nasim/AK6;

    .line 138
    .line 139
    new-instance v0, Lir/nasim/Q02;

    .line 140
    .line 141
    invoke-direct {v0}, Lir/nasim/Q02;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v3, v0, v1, v3}, Lir/nasim/tw3;->b(Lir/nasim/Iv3;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Iv3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lir/nasim/database/dailogLists/g;->c:Lir/nasim/Iv3;

    .line 150
    .line 151
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

.method public static synthetic a(Lir/nasim/Nv3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/database/dailogLists/g;->b(Lir/nasim/Nv3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/Nv3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/database/dailogLists/g;->b:Lir/nasim/AK6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/Nv3;->g(Lir/nasim/AK6;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_messageType"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/Nv3;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lir/nasim/Nv3;->f(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/database/dailogLists/g;->c:Lir/nasim/Iv3;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lir/nasim/Iv3;->b(Lir/nasim/vU1;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;-><init>(ILir/nasim/database/dailogLists/MessageState;ZILir/nasim/DO1;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final d(Lir/nasim/database/dailogLists/DialogLastMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "lastMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/database/dailogLists/g;->c:Lir/nasim/Iv3;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/DialogLastMessage$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lir/nasim/Iv3;->c(Lir/nasim/uK6;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 27
    .line 28
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Iv3;->d:Lir/nasim/Iv3$a;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/database/dailogLists/MessageIdentifier;->Companion:Lir/nasim/database/dailogLists/MessageIdentifier$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/MessageIdentifier$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/eu0;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p1}, Lir/nasim/Iv3;->b(Lir/nasim/vU1;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Iv3;->d:Lir/nasim/Iv3$a;

    .line 9
    .line 10
    sget-object v1, Lir/nasim/database/dailogLists/MessageIdentifier;->Companion:Lir/nasim/database/dailogLists/MessageIdentifier$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/MessageIdentifier$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lir/nasim/eu0;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lir/nasim/Iv3;->c(Lir/nasim/uK6;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 31
    .line 32
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1
.end method
