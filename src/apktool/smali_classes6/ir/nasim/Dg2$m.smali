.class public final Lir/nasim/Dg2$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dg2;->n8()Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Dg2;


# direct methods
.method constructor <init>(Lir/nasim/Dg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dg2$m;->a:Lir/nasim/Dg2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dg2$m;->a:Lir/nasim/Dg2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Dg2;->L7(Lir/nasim/Dg2;)Lir/nasim/ih2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lir/nasim/ih2;->e1(Ljava/lang/String;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
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
    return-void
.end method
