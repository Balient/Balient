.class public final Lir/nasim/YZ$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/YZ;->c(JLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/YZ$f;->a:Lir/nasim/YZ;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/YZ$f;->b:Lir/nasim/sg6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Mx5;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/YZ$f;->a:Lir/nasim/YZ;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/YZ;->j(Lir/nasim/YZ;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/YZ$f;->b:Lir/nasim/sg6;

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
    const-string v1, "badgeId"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "url"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "mediaFormat"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "downloadedContent"

    .line 34
    .line 35
    invoke-static {v0, v5}, Lir/nasim/yH1;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v12, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v3, Lir/nasim/Mx5;

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    invoke-direct/range {v7 .. v12}, Lir/nasim/Mx5;-><init>(JLjava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/YZ$f;->b:Lir/nasim/sg6;

    .line 83
    .line 84
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/YZ$f;->b:Lir/nasim/sg6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/sg6;->j()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/YZ$f;->a()Lir/nasim/Mx5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
