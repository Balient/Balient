.class public final Lir/nasim/Xx4$b;
.super Lir/nasim/Vx4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx4;->Z()Lir/nasim/Vx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Xx4;


# direct methods
.method constructor <init>(Lir/nasim/Xx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xx4$b;->b:Lir/nasim/Xx4;

    .line 2
    .line 3
    const/16 p1, 0x76

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Vx4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lir/nasim/vw0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xx4$b;->l(Lir/nasim/vw0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lir/nasim/vw0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/ao0;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/ao0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lir/nasim/ao0;->parse(Lir/nasim/vw0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Xx4$b;->j(Lir/nasim/WH8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lir/nasim/WH8;)V
    .locals 7

    .line 1
    const-string v0, "MigrationsActor"

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    sget-object p1, Lir/nasim/Ct;->b:Lir/nasim/Ct$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Ct$a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, Lir/nasim/Xx4$b;->b:Lir/nasim/Xx4;

    .line 19
    .line 20
    const-string v4, "kv_blob"

    .line 21
    .line 22
    new-instance v5, Lir/nasim/Yx4;

    .line 23
    .line 24
    invoke-direct {v5}, Lir/nasim/Yx4;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v4, v5}, Lir/nasim/Xx4;->Y(Lir/nasim/Xx4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lir/nasim/KS2;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v1

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "cleanupKvRowsAfterEngineRaceFix: removed blobs="

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " in "

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " ms"

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, p1, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sub-long/2addr v3, v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "cleanupKvRowsAfterEngineRaceFix failed after "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " ms: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
