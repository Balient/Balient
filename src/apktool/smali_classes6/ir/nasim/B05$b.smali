.class public final Lir/nasim/B05$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/B05;->X7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/B05;


# direct methods
.method constructor <init>(Lir/nasim/B05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/B05$b;->a:Lir/nasim/B05;

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
    iget-object p2, p0, Lir/nasim/B05$b;->a:Lir/nasim/B05;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/B05;->I7(Lir/nasim/B05;)Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/J15;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p3, p0, Lir/nasim/B05$b;->a:Lir/nasim/B05;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3}, Lir/nasim/B05;->J7(Lir/nasim/B05;)Lir/nasim/features/pfm/h;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3}, Lir/nasim/B05;->H7(Lir/nasim/B05;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p4, p1, p2, p3}, Lir/nasim/features/pfm/h;->E1(Ljava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p3}, Lir/nasim/B05;->J7(Lir/nasim/B05;)Lir/nasim/features/pfm/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p4, ""

    .line 55
    .line 56
    invoke-static {p3}, Lir/nasim/B05;->H7(Lir/nasim/B05;)Lir/nasim/features/pfm/tags/PFMTag;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p4, p2, p3}, Lir/nasim/features/pfm/h;->E1(Ljava/lang/String;Lir/nasim/J15;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
