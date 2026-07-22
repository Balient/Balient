.class public final synthetic Lir/nasim/g84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lir/nasim/k84;

.field public final synthetic b:Lir/nasim/vl;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/k84;Lir/nasim/vl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g84;->a:Lir/nasim/k84;

    iput-object p2, p0, Lir/nasim/g84;->b:Lir/nasim/vl;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/g84;->a:Lir/nasim/k84;

    iget-object v1, p0, Lir/nasim/g84;->b:Lir/nasim/vl;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/k84;->w(Lir/nasim/k84;Lir/nasim/vl;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
