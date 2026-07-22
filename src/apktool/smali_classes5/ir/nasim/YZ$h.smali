.class public final Lir/nasim/YZ$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YZ;->g(JLir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YZ;

.field final synthetic b:Lir/nasim/sg6;


# direct methods
.method constructor <init>(Lir/nasim/YZ;Lir/nasim/sg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/YZ$h;->a:Lir/nasim/YZ;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YZ$h;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Hd8;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/YZ$h;->a:Lir/nasim/YZ;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/YZ;->j(Lir/nasim/YZ;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/YZ$h;->b:Lir/nasim/sg6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x4

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object v8, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v9, Lir/nasim/Mx5;

    .line 82
    .line 83
    move-object v3, v9

    .line 84
    invoke-direct/range {v3 .. v8}, Lir/nasim/Mx5;-><init>(JLjava/lang/String;I[B)V

    .line 85
    .line 86
    .line 87
    move-object v3, v9

    .line 88
    :cond_2
    new-instance v4, Lir/nasim/Hd8;

    .line 89
    .line 90
    invoke-direct {v4, v1, v2, v3}, Lir/nasim/Hd8;-><init>(JLir/nasim/Mx5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lir/nasim/YZ$h;->b:Lir/nasim/sg6;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/YZ$h;->b:Lir/nasim/sg6;

    .line 107
    .line 108
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/YZ$h;->a()Lir/nasim/Hd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
