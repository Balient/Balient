.class public final Lir/nasim/ad2$a;
.super Lir/nasim/dp2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ad2;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ad2;


# direct methods
.method constructor <init>(Lir/nasim/ad2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ad2$a;->a:Lir/nasim/ad2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/dp2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/tv6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/bd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/ad2$a;->h(Lir/nasim/tv6;Lir/nasim/bd2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `download_state` (`file_id`,`access_hash`,`file_name`,`file_size`,`file_path`,`file_state`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lir/nasim/tv6;Lir/nasim/bd2;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/bd2;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lir/nasim/bd2;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p2}, Lir/nasim/bd2;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2}, Lir/nasim/bd2;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lir/nasim/bd2;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/ad2$a;->a:Lir/nasim/ad2;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/ad2;->v(Lir/nasim/ad2;)Lir/nasim/ap2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lir/nasim/bd2;->h()Lir/nasim/database/model/file/FileState;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lir/nasim/ap2;->a(Lir/nasim/database/model/file/FileState;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-interface {p1, v0, p2}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
