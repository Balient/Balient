.class public final Lir/nasim/L11$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/L11;->i(Lir/nasim/K11;)Lir/nasim/L11$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/K11;

.field final synthetic b:Lir/nasim/L11;


# direct methods
.method constructor <init>(Lir/nasim/K11;Lir/nasim/L11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/L11$a;->a:Lir/nasim/K11;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/L11$a;->b:Lir/nasim/L11;

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/L11$a;->a:Lir/nasim/K11;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/K11;->o()Lir/nasim/Ld5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/L11$a;->a:Lir/nasim/K11;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/K11;->n()Lir/nasim/zf4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/L11$a;->b:Lir/nasim/L11;

    .line 23
    .line 24
    invoke-static {p1}, Lir/nasim/L11;->f(Lir/nasim/L11;)Lir/nasim/Vz1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lir/nasim/L11$a$a;

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/L11$a;->b:Lir/nasim/L11;

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/L11$a;->a:Lir/nasim/K11;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, p1, v1, v2}, Lir/nasim/L11$a$a;-><init>(Lir/nasim/L11;Lir/nasim/K11;Lir/nasim/Sw1;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
