.class final Lir/nasim/sd4$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sd4$h;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic b:Lir/nasim/Ec4;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ec4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sd4$h$b;->a:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sd4$h$b;->b:Lir/nasim/Ec4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/sd4$h$b;->a:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    sget p2, Lir/nasim/qR5;->alert_member_profile_fragment_group_remove_text:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget p2, Lir/nasim/qR5;->alert_member_profile_fragment_channel_remove_text:I

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lir/nasim/sd4$h$b;->b:Lir/nasim/Ec4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/Ec4;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, p1, v1}, Lir/nasim/qm7;->d(I[Ljava/lang/Object;Lir/nasim/Ql1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1, v1}, Lir/nasim/U20;->k0(Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/sd4$h$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
