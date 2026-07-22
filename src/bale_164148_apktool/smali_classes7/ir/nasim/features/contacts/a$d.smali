.class public final Lir/nasim/features/contacts/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/contacts/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/contacts/a;


# direct methods
.method constructor <init>(Lir/nasim/features/contacts/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/contacts/a$d;->a:Lir/nasim/features/contacts/a;

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
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/contacts/a$d;->a:Lir/nasim/features/contacts/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/features/contacts/a;->F6(Lir/nasim/features/contacts/a;Landroid/text/Editable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-gt v3, v0, :cond_5

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v0

    .line 31
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    invoke-static {v5, v6}, Lir/nasim/Rw3;->j(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_2
    if-nez v4, :cond_3

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 62
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v3, 0x21

    .line 81
    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "substring(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget-object v0, p0, Lir/nasim/features/contacts/a$d;->a:Lir/nasim/features/contacts/a;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lir/nasim/Af0;->w6(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
