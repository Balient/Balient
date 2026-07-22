.class public final Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager$a;
    }
.end annotation


# static fields
.field private static final I:Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager;->I:Lir/nasim/dialoglist/ui/noneCompose/DialogLayoutManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public P1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
