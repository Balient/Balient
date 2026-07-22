.class public final Lir/nasim/xs1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/xs1;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/xs1$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/xs1$a;ZZLir/nasim/jq2;ILjava/lang/Object;)Lir/nasim/xs1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/xs1$a;->a(ZZLir/nasim/jq2;)Lir/nasim/xs1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(ZZLir/nasim/jq2;)Lir/nasim/xs1;
    .locals 2

    .line 1
    const-string v0, "contactsFragmentNavigationEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/xs1;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/xs1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lir/nasim/xs1;->T9(Lir/nasim/jq2;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "IS_FROM_CALL"

    .line 20
    .line 21
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "is_forward_mode"

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
