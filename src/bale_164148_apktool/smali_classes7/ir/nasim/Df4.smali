.class public final synthetic Lir/nasim/Df4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/Hf4;

.field public final synthetic b:Lir/nasim/jm;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Hf4;Lir/nasim/jm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Df4;->a:Lir/nasim/Hf4;

    iput-object p2, p0, Lir/nasim/Df4;->b:Lir/nasim/jm;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Df4;->a:Lir/nasim/Hf4;

    iget-object v1, p0, Lir/nasim/Df4;->b:Lir/nasim/jm;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/Hf4;->v(Lir/nasim/Hf4;Lir/nasim/jm;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
