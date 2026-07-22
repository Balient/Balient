.class public final synthetic Lir/nasim/iO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/g6;


# instance fields
.field public final synthetic a:Lir/nasim/kO4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/iO4;->a:Lir/nasim/kO4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iO4;->a:Lir/nasim/kO4;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lir/nasim/kO4;->Y8(Lir/nasim/kO4;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
