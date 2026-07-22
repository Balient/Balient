.class final Lir/nasim/TK7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TK7;->q(Lir/nasim/rw1;Landroid/content/Context;Lir/nasim/iL7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TK7$b;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLir/nasim/Ql1;I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p4, 0x11

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)"

    .line 26
    .line 27
    const v0, -0x4b2bf918

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4, p1, p2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lir/nasim/TK7;->a:Lir/nasim/TK7;

    .line 34
    .line 35
    iget-object p2, p0, Lir/nasim/TK7$b;->a:Landroid/app/RemoteAction;

    .line 36
    .line 37
    invoke-static {p2}, Lir/nasim/UK7;->a(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 p4, 0x30

    .line 42
    .line 43
    invoke-static {p1, p2, p3, p4}, Lir/nasim/TK7;->p(Lir/nasim/TK7;Landroid/graphics/drawable/Icon;Lir/nasim/Ql1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/m61;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/m61;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lir/nasim/Ql1;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lir/nasim/TK7$b;->a(JLir/nasim/Ql1;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method
