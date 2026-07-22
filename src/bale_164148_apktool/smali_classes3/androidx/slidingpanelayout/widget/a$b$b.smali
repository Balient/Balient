.class public final Landroidx/slidingpanelayout/widget/a$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WG2;

.field final synthetic b:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$b;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a$b$b;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v1, Landroidx/slidingpanelayout/widget/a$b$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a$b$b;->b:Landroidx/slidingpanelayout/widget/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/slidingpanelayout/widget/a$b$b$a;-><init>(Lir/nasim/XG2;Landroidx/slidingpanelayout/widget/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method
