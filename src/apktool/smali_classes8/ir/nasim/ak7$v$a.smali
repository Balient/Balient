.class public final Lir/nasim/ak7$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/MediaController$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vz1;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lir/nasim/tgwidgets/editor/messenger/H;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lir/nasim/Vz1;Ljava/io/File;Lir/nasim/tgwidgets/editor/messenger/H;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$v$a;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ak7$v$a;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ak7$v$a;->c:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ak7$v$a;->d:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(JF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/ak7$v$a;->c:Lir/nasim/tgwidgets/editor/messenger/H;

    .line 2
    .line 3
    iget-wide v0, p1, Lir/nasim/tgwidgets/editor/messenger/H;->q:J

    .line 4
    .line 5
    long-to-float p2, v0

    .line 6
    iget-wide v0, p1, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 7
    .line 8
    long-to-float p1, v0

    .line 9
    div-float/2addr p2, p1

    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr p3, p1

    .line 14
    div-float/2addr p3, p2

    .line 15
    float-to-int p1, p3

    .line 16
    iget-object p2, p0, Lir/nasim/ak7$v$a;->d:Ljava/lang/Long;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "compressThenUploadInternal progress("

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "%) rid#"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p3, "story"

    .line 47
    .line 48
    invoke-static {p3, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ak7$v$a;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Wz1;->g(Lir/nasim/Vz1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/ak7$v$a;->b:Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method
