.class public final Lir/nasim/features/contacts/BaleContactPickerActivity;
.super Lir/nasim/designsystem/base/activity/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lir/nasim/features/contacts/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/contacts/BaleContactPickerActivity$a;
    }
.end annotation


# static fields
.field public static final k0:Lir/nasim/features/contacts/BaleContactPickerActivity$a;

.field public static final l0:I


# instance fields
.field private h0:I

.field private i0:Z

.field private j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/contacts/BaleContactPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/contacts/BaleContactPickerActivity$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/contacts/BaleContactPickerActivity;->k0:Lir/nasim/features/contacts/BaleContactPickerActivity$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/contacts/BaleContactPickerActivity;->l0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lir/nasim/features/contacts/BaleContactPickerActivity;-><init>(IZZILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;-><init>()V

    .line 4
    iput p1, p0, Lir/nasim/features/contacts/BaleContactPickerActivity;->h0:I

    .line 5
    iput-boolean p2, p0, Lir/nasim/features/contacts/BaleContactPickerActivity;->i0:Z

    .line 6
    iput-boolean p3, p0, Lir/nasim/features/contacts/BaleContactPickerActivity;->j0:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/contacts/BaleContactPickerActivity;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "USER_LIST"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "SINGLE_SELECTION_USER_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x4e2b

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/designsystem/base/activity/BaseActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lir/nasim/MG2;->m(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/VC8;->b(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ir.nasim.features.contacts.contact_title"

    .line 20
    .line 21
    const/16 v2, 0x7d2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object v3, Lir/nasim/features/contacts/a;->Z0:Lir/nasim/features/contacts/a$a;

    .line 30
    .line 31
    iget v4, p0, Lir/nasim/features/contacts/BaleContactPickerActivity;->h0:I

    .line 32
    .line 33
    iget-boolean v7, p0, Lir/nasim/features/contacts/BaleContactPickerActivity;->i0:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lir/nasim/features/contacts/BaleContactPickerActivity;->j0:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "GROUP"

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lir/nasim/features/contacts/a$a;->a(IZLjava/lang/String;ZZI)Lir/nasim/features/contacts/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lir/nasim/features/contacts/a;->H9(Lir/nasim/features/contacts/a$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lir/nasim/designsystem/base/activity/BaseFragmentActivity;->c2(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
