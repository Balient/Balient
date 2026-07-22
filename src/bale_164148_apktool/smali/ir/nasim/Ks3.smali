.class public abstract Lir/nasim/Ks3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/sx$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "alternateText can\'t be an empty string."

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/us3;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lir/nasim/sx$b;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lir/nasim/sx$b;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/sx$b;->k()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lir/nasim/sx$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "\ufffd"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/Ks3;->a(Lir/nasim/sx$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
