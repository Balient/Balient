.class public final synthetic Lir/nasim/Sv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/b90;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sv7;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/Sv7;->b:Lir/nasim/b90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sv7;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/Sv7;->b:Lir/nasim/b90;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lir/nasim/Kv7$v;->y(Lir/nasim/IS2;Lir/nasim/b90;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
