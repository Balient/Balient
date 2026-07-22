.class public Lir/nasim/tgwidgets/editor/messenger/H$a;
.super Lir/nasim/aM7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lir/nasim/tgwidgets/editor/messenger/H$b;

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/aM7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/aM7;->b(Lir/nasim/O1;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lir/nasim/O1;->b(Z)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-byte v0, p0, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lir/nasim/O1;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public c(Lir/nasim/O1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/aM7;->c(Lir/nasim/O1;)V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lir/nasim/O1;->j(B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lir/nasim/O1;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/O1;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
