.class public final synthetic Lir/nasim/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/pm;

.field public final synthetic b:Lir/nasim/Az2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pm;Lir/nasim/Az2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nm;->a:Lir/nasim/pm;

    iput-object p2, p0, Lir/nasim/nm;->b:Lir/nasim/Az2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nm;->a:Lir/nasim/pm;

    iget-object v1, p0, Lir/nasim/nm;->b:Lir/nasim/Az2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lir/nasim/pm;->O2(Lir/nasim/pm;Lir/nasim/Az2;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
