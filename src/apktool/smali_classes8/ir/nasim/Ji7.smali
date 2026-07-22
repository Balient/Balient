.class public final synthetic Lir/nasim/Ji7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/sL2;

.field public final synthetic b:Lir/nasim/Ii7;

.field public final synthetic c:Lir/nasim/mi7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sL2;Lir/nasim/Ii7;Lir/nasim/mi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ji7;->a:Lir/nasim/sL2;

    iput-object p2, p0, Lir/nasim/Ji7;->b:Lir/nasim/Ii7;

    iput-object p3, p0, Lir/nasim/Ji7;->c:Lir/nasim/mi7;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ji7;->a:Lir/nasim/sL2;

    iget-object v1, p0, Lir/nasim/Ji7;->b:Lir/nasim/Ii7;

    iget-object v2, p0, Lir/nasim/Ji7;->c:Lir/nasim/mi7;

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Ii7$c$a;->c(Lir/nasim/sL2;Lir/nasim/Ii7;Lir/nasim/mi7;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
