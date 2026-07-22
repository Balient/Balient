.class public final synthetic Lir/nasim/n20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/o20;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/o20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/n20;->a:Z

    iput-object p2, p0, Lir/nasim/n20;->b:Lir/nasim/o20;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/n20;->a:Z

    iget-object v1, p0, Lir/nasim/n20;->b:Lir/nasim/o20;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/o20;->e(ZLir/nasim/o20;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
