.class final Lir/nasim/J89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/t99;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lir/nasim/sb9;

.field final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method constructor <init>(Lir/nasim/ia9;Ljava/util/Set;Lir/nasim/sb9;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/J89;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/J89;->b:Lir/nasim/sb9;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/J89;->c:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/I99;Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/J89;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lir/nasim/J89;->b:Lir/nasim/sb9;

    .line 9
    .line 10
    invoke-virtual {p3}, Lir/nasim/sb9;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p1, Lir/nasim/I99;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/J89;->b:Lir/nasim/sb9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/sb9;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lir/nasim/I99;->b:Ljava/util/zip/ZipEntry;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {p3, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 41
    .line 42
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "SplitCompat"

    .line 47
    .line 48
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lir/nasim/J89;->c:Ljava/util/zip/ZipFile;

    .line 52
    .line 53
    iget-object p1, p1, Lir/nasim/I99;->b:Ljava/util/zip/ZipEntry;

    .line 54
    .line 55
    const/16 v0, 0x1000

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lir/nasim/w69;->m(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p3, v0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception p3

    .line 107
    :try_start_4
    invoke-static {p2, p3}, Lir/nasim/K69;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :goto_3
    if-eqz p1, :cond_2

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    invoke-static {p2, p1}, Lir/nasim/K69;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_4
    throw p2

    .line 122
    :cond_3
    return-void
.end method
