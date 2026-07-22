.class public final Lir/nasim/MI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field final synthetic a:Lir/nasim/KI4;


# direct methods
.method public constructor <init>(Lir/nasim/KI4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MI4;->a:Lir/nasim/KI4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity;->i0:Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/MI4;->a:Lir/nasim/KI4;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/KI4;->v1(Lir/nasim/KI4;)Lir/nasim/Ld5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/conversation/sharedmedia/old/SharedMediaActivity$a;->a(Landroid/content/Context;Lir/nasim/Ld5;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/MI4;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
