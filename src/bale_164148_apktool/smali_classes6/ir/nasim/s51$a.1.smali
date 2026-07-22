.class public final Lir/nasim/s51$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/s51;->i(Lir/nasim/r51;)Lir/nasim/s51$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/r51;

.field final synthetic b:Lir/nasim/s51;


# direct methods
.method constructor <init>(Lir/nasim/r51;Lir/nasim/s51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s51$a;->a:Lir/nasim/r51;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/s51$a;->b:Lir/nasim/s51;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/s51$a;->a:Lir/nasim/r51;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/r51;->o()Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/s51$a;->a:Lir/nasim/r51;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/r51;->n()Lir/nasim/Ym4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/s51$a;->b:Lir/nasim/s51;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/s51;->f(Lir/nasim/s51;)Lir/nasim/xD1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lir/nasim/s51$a$a;

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/s51$a;->b:Lir/nasim/s51;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/s51$a;->a:Lir/nasim/r51;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, p1, v1, v2}, Lir/nasim/s51$a$a;-><init>(Lir/nasim/s51;Lir/nasim/r51;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
