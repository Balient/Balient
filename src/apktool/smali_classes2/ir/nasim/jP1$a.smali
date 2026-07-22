.class public final Lir/nasim/jP1$a;
.super Landroidx/emoji2/text/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jP1;->c()Lir/nasim/I67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;

.field final synthetic b:Lir/nasim/jP1;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Lir/nasim/jP1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jP1$a;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jP1$a;->b:Lir/nasim/jP1;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/e$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/jP1$a;->b:Lir/nasim/jP1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/dg2;->a()Lir/nasim/Jh3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/jP1;->b(Lir/nasim/jP1;Lir/nasim/I67;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jP1$a;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/jP1$a;->b:Lir/nasim/jP1;

    .line 9
    .line 10
    new-instance v1, Lir/nasim/Jh3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lir/nasim/Jh3;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/jP1;->b(Lir/nasim/jP1;Lir/nasim/I67;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
