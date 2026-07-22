.class public final Lir/nasim/features/contacts/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/contacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/contacts/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;ZZI)Lir/nasim/features/contacts/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/features/contacts/a;->H6(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lir/nasim/features/contacts/a;->J6(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lir/nasim/features/contacts/a;->I6(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lir/nasim/features/contacts/a;

    .line 11
    .line 12
    invoke-direct {p4}, Lir/nasim/features/contacts/a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "group_id"

    .line 21
    .line 22
    invoke-virtual {p5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "ir.nasim.features.contacts.contact_title"

    .line 26
    .line 27
    invoke-virtual {p5, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "is_group_admin"

    .line 31
    .line 32
    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string p1, "group_type"

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const-string p2, "GROUP"

    .line 40
    .line 41
    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p5, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p4, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/bx4;->N()V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method
