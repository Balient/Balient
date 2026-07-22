.class public final Lir/nasim/features/profile/avatar/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/profile/avatar/b;
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
    invoke-direct {p0}, Lir/nasim/features/profile/avatar/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/features/profile/avatar/b;
    .locals 2

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/features/profile/avatar/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lir/nasim/features/profile/avatar/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lir/nasim/features/profile/avatar/b;->j6(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
