.class public final Lir/nasim/zY1;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lir/nasim/I02;

.field private final d:Lir/nasim/rF2;

.field private final e:Lir/nasim/IX1;

.field private final f:Lir/nasim/database/dailogLists/d;

.field private final g:Lir/nasim/xp5;

.field private final h:Lir/nasim/Gj4;

.field private final i:Lir/nasim/Jy4;

.field private final j:Lir/nasim/Jy4;

.field private final k:Lir/nasim/Jy4;

.field private final l:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/I02;Lir/nasim/rF2;Lir/nasim/IX1;Lir/nasim/database/dailogLists/d;Lir/nasim/xp5;Lir/nasim/Gj4;)V
    .locals 1

    .line 1
    const-string v0, "dialogRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderRepositoryImpl"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialogDao"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dialogFolderDao"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pinRepository"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messagesModule"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lir/nasim/zY1;->b:I

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/zY1;->c:Lir/nasim/I02;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/zY1;->d:Lir/nasim/rF2;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/zY1;->e:Lir/nasim/IX1;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/zY1;->f:Lir/nasim/database/dailogLists/d;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/zY1;->g:Lir/nasim/xp5;

    .line 45
    .line 46
    iput-object p7, p0, Lir/nasim/zY1;->h:Lir/nasim/Gj4;

    .line 47
    .line 48
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lir/nasim/zY1;->i:Lir/nasim/Jy4;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/zY1;->j:Lir/nasim/Jy4;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lir/nasim/zY1;->k:Lir/nasim/Jy4;

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lir/nasim/zY1;->l:Lir/nasim/Jy4;

    .line 81
    .line 82
    return-void
.end method
