.class public final Lir/nasim/wr5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/z05;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wr5;->b(Ljava/lang/String;Lir/nasim/cz6;Lir/nasim/tr5$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wr5;

.field final synthetic b:Lir/nasim/tr5$b;

.field final synthetic c:Lir/nasim/cz6;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/wr5;Lir/nasim/tr5$b;Lir/nasim/cz6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wr5$c;->a:Lir/nasim/wr5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wr5$c;->b:Lir/nasim/tr5$b;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/wr5$c;->c:Lir/nasim/cz6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/wr5$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/wr5$c;->b:Lir/nasim/tr5$b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lir/nasim/tr5$b;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/xs5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/wr5$c;->a:Lir/nasim/wr5;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/wr5;->m(Lir/nasim/wr5;)Lja/burhanrashid52/photoeditor/PhotoEditorView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/wr5$c;->a:Lir/nasim/wr5;

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/wr5;->l(Lir/nasim/wr5;)Lir/nasim/tv0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p1, v0, v1}, Lir/nasim/xs5;-><init>(Lja/burhanrashid52/photoeditor/PhotoEditorView;Lir/nasim/tv0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/wr5$c;->b:Lir/nasim/tr5$b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/xs5;->i(Lir/nasim/tr5$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/wr5$c;->c:Lir/nasim/cz6;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/xs5;->j(Lir/nasim/cz6;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/wr5$c;->d:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    return-void
.end method
