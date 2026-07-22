.class public final synthetic Lir/nasim/oj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/Q60;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/Q60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oj7;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/oj7;->b:Lir/nasim/Q60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oj7;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/oj7;->b:Lir/nasim/Q60;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lir/nasim/Gj7;->E9(Lir/nasim/MM2;Lir/nasim/Q60;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
