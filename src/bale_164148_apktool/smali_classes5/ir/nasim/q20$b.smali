.class public final Lir/nasim/q20$b;
.super Lir/nasim/q20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/q20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final u:Lir/nasim/premium/ui/badge/BadgeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/premium/ui/badge/BadgeView;)V
    .locals 1

    .line 1
    const-string v0, "badgeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/q20;-><init>(Lir/nasim/premium/ui/badge/BadgeView;Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/q20$b;->u:Lir/nasim/premium/ui/badge/BadgeView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q20$b;->u:Lir/nasim/premium/ui/badge/BadgeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/premium/ui/badge/BadgeView;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/q20$b;->u:Lir/nasim/premium/ui/badge/BadgeView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/premium/ui/badge/BadgeView;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic n0(Lir/nasim/ZS7;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ZS7$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/q20$b;->o0(Lir/nasim/ZS7$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lir/nasim/ZS7$b;I)V
    .locals 0

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/q20$b;->u:Lir/nasim/premium/ui/badge/BadgeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/premium/ui/badge/BadgeView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
