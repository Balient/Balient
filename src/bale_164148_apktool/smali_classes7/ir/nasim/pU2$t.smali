.class public final Lir/nasim/pU2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pU2;->Z6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pU2;


# direct methods
.method public constructor <init>(Lir/nasim/pU2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pU2$t;->a:Lir/nasim/pU2;

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
    iget-object p2, p0, Lir/nasim/pU2$t;->a:Lir/nasim/pU2;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/pU2;->T5(Lir/nasim/pU2;)Lir/nasim/DU2;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Lir/nasim/DU2;->B1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
