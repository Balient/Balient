.class public final Lir/nasim/J92$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z61$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/J92;->k9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/J92;


# direct methods
.method constructor <init>(Lir/nasim/J92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/J92$d;->a:Lir/nasim/J92;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/J92$d;->a:Lir/nasim/J92;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/J92;->h9(Lir/nasim/J92;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/J92$d;->a:Lir/nasim/J92;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/J92;->g9(Lir/nasim/J92;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/J92$d;->a:Lir/nasim/J92;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/J92;->f9(Lir/nasim/J92;)Lir/nasim/J92$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/J92$d;->a:Lir/nasim/J92;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/J92;->c9(Lir/nasim/J92;)Lir/nasim/AJ2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "binding"

    .line 31
    .line 32
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    iget-object v1, v1, Lir/nasim/AJ2;->i:Landroid/widget/SeekBar;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lir/nasim/J92$d;->a:Lir/nasim/J92;

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/J92;->e9(Lir/nasim/J92;)Lir/nasim/WQ6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, p1, v2}, Lir/nasim/J92$b;->b(IILir/nasim/WQ6;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
