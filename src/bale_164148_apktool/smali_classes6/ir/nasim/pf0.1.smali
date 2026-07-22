.class public final synthetic Lir/nasim/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hs1;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/base/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/base/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pf0;->a:Lir/nasim/designsystem/base/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pf0;->a:Lir/nasim/designsystem/base/activity/BaseActivity;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {v0, p1, p2}, Lir/nasim/designsystem/base/activity/BaseActivity;->l1(Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
