.class public final Lir/nasim/l32;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lir/nasim/G52;

.field private final d:Lir/nasim/YK2;

.field private final e:Lir/nasim/i12;

.field private final f:Lir/nasim/database/dailogLists/d;

.field private final g:Lir/nasim/Tw5;

.field private final h:Lir/nasim/ar4;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/bG4;

.field private final k:Lir/nasim/bG4;

.field private final l:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/G52;Lir/nasim/YK2;Lir/nasim/i12;Lir/nasim/database/dailogLists/d;Lir/nasim/Tw5;Lir/nasim/ar4;)V
    .locals 1

    .line 1
    const-string v0, "dialogRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderRepositoryImpl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogDao"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogFolderDao"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pinRepository"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messagesModule"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lir/nasim/l32;->b:I

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/l32;->c:Lir/nasim/G52;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/l32;->d:Lir/nasim/YK2;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/l32;->e:Lir/nasim/i12;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/l32;->f:Lir/nasim/database/dailogLists/d;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/l32;->g:Lir/nasim/Tw5;

    .line 45
    .line 46
    iput-object p7, p0, Lir/nasim/l32;->h:Lir/nasim/ar4;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/l32;->i:Lir/nasim/bG4;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/l32;->j:Lir/nasim/bG4;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lir/nasim/l32;->k:Lir/nasim/bG4;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/l32;->l:Lir/nasim/bG4;

    .line 81
    .line 82
    return-void
.end method
