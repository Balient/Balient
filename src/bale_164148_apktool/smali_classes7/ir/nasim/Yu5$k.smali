.class public final Lir/nasim/Yu5$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Yu5;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Yu5;


# direct methods
.method public constructor <init>(Lir/nasim/Yu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Yu5$k;->a:Lir/nasim/Yu5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Yu5$k;->a:Lir/nasim/Yu5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Yu5;->j0()Lir/nasim/tgwidgets/editor/ui/K$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lir/nasim/tgwidgets/editor/ui/K$a;->onCaptionChanged(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
