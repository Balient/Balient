.class public final synthetic Lir/nasim/AR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AR3;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/AR3;->b:Ljava/util/List;

    iput-boolean p3, p0, Lir/nasim/AR3;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/AR3;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/AR3;->b:Ljava/util/List;

    iget-boolean v2, p0, Lir/nasim/AR3;->c:Z

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/BR3;->d(Ljava/util/List;Ljava/util/List;ZLir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
