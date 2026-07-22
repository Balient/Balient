.class public final Lir/nasim/kJ4$w;
.super Lir/nasim/L0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W6;Lir/nasim/Jz1;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Bx5;Lokhttp3/OkHttpClient;Lir/nasim/xw2;Lir/nasim/wI6;Lir/nasim/cN2;Lir/nasim/sB2;Lir/nasim/Sa8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/kJ4;


# direct methods
.method public constructor <init>(Lir/nasim/Kz1$b;Lir/nasim/kJ4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/kJ4$w;->b:Lir/nasim/kJ4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/L0;-><init>(Lir/nasim/Cz1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(Lir/nasim/Cz1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/kJ4$w;->b:Lir/nasim/kJ4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/kJ4;->e0()Ljava/lang/String;

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
    invoke-static {p1, v0, p2}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/kJ4$w;->b:Lir/nasim/kJ4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/kJ4;->g0()Lir/nasim/Jy4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lir/nasim/Qa8;

    .line 43
    .line 44
    instance-of v1, p2, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lir/nasim/ra8$b;

    .line 49
    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lir/nasim/ra8$b;-><init>(Lir/nasim/core/modules/file/FileSizeExceededException;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, p2, Ljava/io/IOException;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lir/nasim/ra8$d;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lir/nasim/ra8$d;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, p2, Lir/nasim/core/modules/file/exception/UnprocessableRequestException;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Lir/nasim/ra8$g;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Lir/nasim/ra8$g;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Lir/nasim/ra8$f;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Lir/nasim/ra8$f;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v2, Lir/nasim/Qa8$a;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lir/nasim/Qa8$a;-><init>(Lir/nasim/ra8;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    return-void
.end method
