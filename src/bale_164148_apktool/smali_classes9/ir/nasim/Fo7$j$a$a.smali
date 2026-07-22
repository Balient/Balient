.class final Lir/nasim/Fo7$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fo7$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fo7;


# direct methods
.method constructor <init>(Lir/nasim/Fo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fo7$j$a$a;->a:Lir/nasim/Fo7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/bt7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fo7$j$a$a;->b(Lir/nasim/bt7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/bt7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/Fo7$j$a$a;->a:Lir/nasim/Fo7;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Fo7;->y6(Lir/nasim/Fo7;)Lir/nasim/Ho7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Fo7$j$a$a;->a:Lir/nasim/Fo7;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/ct7;->a(Lir/nasim/bt7;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Ho7;->Z2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1
.end method
