.class public final Lir/nasim/Ys2$b;
.super Lir/nasim/J0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mD1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ys2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Z6;Lir/nasim/tA8;Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/aT2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Ys2;


# direct methods
.method public constructor <init>(Lir/nasim/mD1$b;Lir/nasim/Ys2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/Ys2$b;->b:Lir/nasim/Ys2;

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
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "download failed with: \n "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ExoDownloadTask"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/Ys2$b;->b:Lir/nasim/Ys2;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/Ys2;->e(Lir/nasim/Ys2;)Lir/nasim/bG4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lir/nasim/nn6;

    .line 35
    .line 36
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void
.end method
