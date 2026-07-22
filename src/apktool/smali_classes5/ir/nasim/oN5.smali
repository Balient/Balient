.class public abstract Lir/nasim/oN5;
.super Lir/nasim/fe0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oN5$a;,
        Lir/nasim/oN5$b;
    }
.end annotation


# static fields
.field public static final I0:Lir/nasim/oN5$a;

.field public static final J0:I


# instance fields
.field protected D0:Lir/nasim/Ld5;

.field private E0:Lir/nasim/utils/share/SharedContent$MediaContent;

.field private F0:Z

.field private G0:Landroid/view/View;

.field protected H0:Lir/nasim/b03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/oN5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/oN5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/oN5;->I0:Lir/nasim/oN5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/oN5;->J0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fe0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S8(Lir/nasim/oN5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oN5;->f9(Lir/nasim/oN5;Landroid/view/View;)V

    return-void
.end method

.method private final b9(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "EXTRA_PEER"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lir/nasim/Ld5;->n([B)Lir/nasim/Ld5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lir/nasim/oN5;->i9(Lir/nasim/Ld5;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CAN_SEND_GIF"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lir/nasim/b03;

    .line 22
    .line 23
    iput-object v1, p0, Lir/nasim/oN5;->H0:Lir/nasim/b03;

    .line 24
    .line 25
    const-string v1, "arg_is_discussion"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lir/nasim/oN5;->F0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "QUOTE FRAGMENT BASE"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private static final f9(Lir/nasim/oN5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/oN5;->e9()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract T8(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract U8(Lir/nasim/zf4;Z)Lir/nasim/qN5;
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "requireArguments(...)"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3}, Lir/nasim/oN5;->b9(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lir/nasim/oN5;->a9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/oN5;->c9(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lir/nasim/cQ5;->ib_close_quote:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lir/nasim/oN5;->G0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p3, Lir/nasim/nN5;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lir/nasim/nN5;-><init>(Lir/nasim/oN5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method

.method public abstract V8(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public final W8(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/qm3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/qm3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lir/nasim/qm3;->a0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X8()Lir/nasim/utils/share/SharedContent$MediaContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oN5;->E0:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Y8()Lir/nasim/oN5$b;
.end method

.method public abstract Z8()V
.end method

.method protected abstract a9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract c9(Landroid/view/View;)V
.end method

.method public final d9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/oN5;->F0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected e9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z4()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/mN5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/mN5;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/mN5;->J3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract g9(Ljava/lang/String;Ljava/lang/Long;)Z
.end method

.method public final h9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oN5;->G0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L4()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final i9(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/oN5;->D0:Lir/nasim/Ld5;

    .line 7
    .line 8
    return-void
.end method

.method public final j9(Lir/nasim/utils/share/SharedContent$MediaContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oN5;->E0:Lir/nasim/utils/share/SharedContent$MediaContent;

    .line 2
    .line 3
    return-void
.end method
