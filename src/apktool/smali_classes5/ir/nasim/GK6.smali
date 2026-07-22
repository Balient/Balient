.class public final Lir/nasim/GK6;
.super Lir/nasim/YK6;
.source "SourceFile"


# instance fields
.field private d:Lir/nasim/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/bv1;)V
    .locals 1

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/YK6;-><init>(Lir/nasim/bv1;Lir/nasim/DO1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/bv1;->c()Lir/nasim/p0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.users.entity.AnonymousUser"

    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/bx;

    .line 3
    iput-object p1, p0, Lir/nasim/GK6;->d:Lir/nasim/bx;

    return-void
.end method

.method public constructor <init>(Lir/nasim/bx;)V
    .locals 1

    const-string v0, "anonymousUser"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lir/nasim/bv1;

    invoke-direct {v0, p1}, Lir/nasim/bv1;-><init>(Lir/nasim/p0;)V

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/GK6;-><init>(Lir/nasim/bv1;)V

    .line 8
    iput-object p1, p0, Lir/nasim/GK6;->d:Lir/nasim/bx;

    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 1

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lir/nasim/YK6;-><init>(Lir/nasim/iv1;Lir/nasim/DO1;)V

    .line 5
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/YK6;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w()Lir/nasim/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GK6;->d:Lir/nasim/bx;

    .line 2
    .line 3
    return-object v0
.end method
