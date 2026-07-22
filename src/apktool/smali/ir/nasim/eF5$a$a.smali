.class final Lir/nasim/eF5$a$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eF5$a;->b(Landroid/content/Context;)Lir/nasim/kQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eF5$a$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/wM0;)Lir/nasim/eF5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/eF5;->j()Lir/nasim/eF5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cameraX"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/eF5;->l(Lir/nasim/eF5;Lir/nasim/wM0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir/nasim/eF5;->j()Lir/nasim/eF5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lir/nasim/eF5$a$a;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lir/nasim/Mw1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getApplicationContext(context)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/eF5;->m(Lir/nasim/eF5;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lir/nasim/eF5;->j()Lir/nasim/eF5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/wM0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/eF5$a$a;->a(Lir/nasim/wM0;)Lir/nasim/eF5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
