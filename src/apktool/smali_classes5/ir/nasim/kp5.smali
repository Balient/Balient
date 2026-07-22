.class public final synthetic Lir/nasim/kp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kp5;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/kp5;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lir/nasim/mp5$a;->b(Landroid/widget/ImageView;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method
