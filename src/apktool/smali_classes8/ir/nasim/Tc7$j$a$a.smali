.class final Lir/nasim/Tc7$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tc7$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Tc7;


# direct methods
.method constructor <init>(Lir/nasim/Tc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tc7$j$a$a;->a:Lir/nasim/Tc7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Zg7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tc7$j$a$a;->b(Lir/nasim/Zg7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Zg7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/Tc7$j$a$a;->a:Lir/nasim/Tc7;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Tc7;->q9(Lir/nasim/Tc7;)Lir/nasim/Vc7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Tc7$j$a$a;->a:Lir/nasim/Tc7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/ah7;->a(Lir/nasim/Zg7;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Vc7;->c3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p1
.end method
