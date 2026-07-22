.class public final synthetic Lir/nasim/Xo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/Yo8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Xo8;->a:Lir/nasim/Yo8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xo8;->a:Lir/nasim/Yo8;

    invoke-static {v0, p1}, Lir/nasim/Yo8;->O0(Lir/nasim/Yo8;Landroid/view/View;)V

    return-void
.end method
