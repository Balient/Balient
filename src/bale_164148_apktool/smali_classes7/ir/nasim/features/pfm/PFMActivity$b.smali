.class public final Lir/nasim/features/pfm/PFMActivity$b;
.super Lir/nasim/bR2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/features/pfm/PFMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "fragmentActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/bR2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public e0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lir/nasim/features/pfm/b;->o:Lir/nasim/features/pfm/b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/features/pfm/b$a;->a()Lir/nasim/features/pfm/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lir/nasim/features/pfm/d;->m:Lir/nasim/features/pfm/d$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/features/pfm/d$a;->a()Lir/nasim/features/pfm/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lir/nasim/features/pfm/b;->o:Lir/nasim/features/pfm/b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/features/pfm/b$a;->a()Lir/nasim/features/pfm/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method
