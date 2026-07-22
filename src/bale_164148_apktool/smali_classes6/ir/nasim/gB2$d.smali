.class public final Lir/nasim/gB2$d;
.super Lir/nasim/J0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gB2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Z6;Lir/nasim/eB4;Lokhttp3/OkHttpClient;Lir/nasim/XB2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/gB2;


# direct methods
.method public constructor <init>(Lir/nasim/mD1$b;Lir/nasim/gB2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/gB2$d;->b:Lir/nasim/gB2;

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
    instance-of p1, p2, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, ".\n"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/gB2$d;->b:Lir/nasim/gB2;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/gB2;->j(Lir/nasim/gB2;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/lu6;->q([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Caught IOException: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/gB2$d;->b:Lir/nasim/gB2;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lir/nasim/gB2;->k(Lir/nasim/gB2;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of p1, p2, Ljava/lang/Exception;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/gB2$d;->b:Lir/nasim/gB2;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/gB2;->j(Lir/nasim/gB2;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lir/nasim/lu6;->q([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "Caught Exception: "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method
