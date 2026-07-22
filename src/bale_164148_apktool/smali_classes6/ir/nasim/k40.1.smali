.class public final synthetic Lir/nasim/k40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/l40;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/l40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/k40;->a:Z

    iput-object p2, p0, Lir/nasim/k40;->b:Lir/nasim/l40;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/k40;->a:Z

    iget-object v1, p0, Lir/nasim/k40;->b:Lir/nasim/l40;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/l40;->e(ZLir/nasim/l40;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
