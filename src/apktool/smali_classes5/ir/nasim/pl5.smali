.class public final synthetic Lir/nasim/pl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/designsystem/photoviewer/b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/designsystem/photoviewer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pl5;->a:Lir/nasim/designsystem/photoviewer/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pl5;->a:Lir/nasim/designsystem/photoviewer/b;

    invoke-static {v0, p1}, Lir/nasim/designsystem/photoviewer/b;->p0(Lir/nasim/designsystem/photoviewer/b;Landroid/view/View;)V

    return-void
.end method
