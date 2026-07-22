.class public final Lir/nasim/chat/ChatViewModel$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->lc(Lir/nasim/Pk5;Landroid/content/Context;Lir/nasim/sa6;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bG4;

.field final synthetic b:Lir/nasim/chat/ChatViewModel;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Pk5;


# direct methods
.method constructor <init>(Lir/nasim/bG4;Lir/nasim/chat/ChatViewModel;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$j1;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatViewModel$j1;->b:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatViewModel$j1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatViewModel$j1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatViewModel$j1;->e:Lir/nasim/Pk5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 10

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$j1;->a:Lir/nasim/bG4;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$j1;->b:Lir/nasim/chat/ChatViewModel;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Lir/nasim/chat/ChatViewModel$j1$a;

    .line 24
    .line 25
    iget-object v4, p0, Lir/nasim/chat/ChatViewModel$j1;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, p0, Lir/nasim/chat/ChatViewModel$j1;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lir/nasim/chat/ChatViewModel$j1;->b:Lir/nasim/chat/ChatViewModel;

    .line 30
    .line 31
    iget-object v8, p0, Lir/nasim/chat/ChatViewModel$j1;->e:Lir/nasim/Pk5;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, v0

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v3 .. v9}, Lir/nasim/chat/ChatViewModel$j1$a;-><init>(Landroid/content/Context;Lir/nasim/lC2;Ljava/lang/String;Lir/nasim/chat/ChatViewModel;Lir/nasim/Pk5;Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v0

    .line 43
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 44
    .line 45
    .line 46
    return-void
.end method
