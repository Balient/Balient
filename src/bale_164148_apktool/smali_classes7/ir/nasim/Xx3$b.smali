.class public final Lir/nasim/Xx3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xx3;->A5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Xx3;


# direct methods
.method public constructor <init>(Lir/nasim/Xx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xx3$b;->a:Lir/nasim/Xx3;

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
    iget-object p2, p0, Lir/nasim/Xx3$b;->a:Lir/nasim/Xx3;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/Xx3;->q5(Lir/nasim/Xx3;)Lir/nasim/sy3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lir/nasim/sy3;->V0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
