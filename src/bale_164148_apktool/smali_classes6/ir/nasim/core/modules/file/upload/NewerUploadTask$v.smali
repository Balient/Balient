.class public final Lir/nasim/core/modules/file/upload/NewerUploadTask$v;
.super Lir/nasim/J0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/core/modules/file/upload/NewerUploadTask;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Z6;Lir/nasim/lD1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;Lokhttp3/OkHttpClient;Lir/nasim/XB2;Lir/nasim/GR6;Lir/nasim/YS2;Lir/nasim/WG2;Lir/nasim/oo8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/core/modules/file/upload/NewerUploadTask;


# direct methods
.method public constructor <init>(Lir/nasim/mD1$b;Lir/nasim/core/modules/file/upload/NewerUploadTask;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$v;->b:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/J0;-><init>(Lir/nasim/eD1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r(Lir/nasim/eD1;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$v;->b:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->g0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Unhandled exception (caught by the handler): "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, p2}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/core/modules/file/upload/NewerUploadTask$v;->b:Lir/nasim/core/modules/file/upload/NewerUploadTask;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/core/modules/file/upload/NewerUploadTask;->i0()Lir/nasim/bG4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lir/nasim/mo8;

    .line 43
    .line 44
    instance-of v1, p2, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lir/nasim/Nn8$b;

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lir/nasim/Nn8$b;-><init>(Lir/nasim/core/modules/file/FileSizeExceededException;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lir/nasim/Nn8$e;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lir/nasim/Nn8$e;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v1, p2, Ljava/io/IOException;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lir/nasim/Nn8$d;

    .line 75
    .line 76
    move-object v2, p2

    .line 77
    check-cast v2, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lir/nasim/Nn8$d;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v1, p2, Lir/nasim/core/modules/file/upload/NewerUploadTask$c;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lir/nasim/Nn8$a;

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, Lir/nasim/core/modules/file/upload/NewerUploadTask$c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$c;->b()Lir/nasim/yo8;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lir/nasim/core/modules/file/upload/NewerUploadTask$c;->a()Lir/nasim/Kn8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v3, v2}, Lir/nasim/Nn8$a;-><init>(Lir/nasim/yo8;Lir/nasim/Kn8;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v1, p2, Lir/nasim/core/modules/file/upload/NewerUploadTask$UnhandledRpcError;

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    instance-of v1, p2, Lir/nasim/core/modules/file/exception/UnprocessableRequestException;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v1, Lir/nasim/Nn8$f;

    .line 114
    .line 115
    invoke-direct {v1, p2}, Lir/nasim/Nn8$f;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_0
    new-instance v1, Lir/nasim/Nn8$g;

    .line 120
    .line 121
    invoke-direct {v1, p2}, Lir/nasim/Nn8$g;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    new-instance v2, Lir/nasim/mo8$a;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lir/nasim/mo8$a;-><init>(Lir/nasim/Nn8;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    return-void
.end method
