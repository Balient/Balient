.class public final Lir/nasim/core/markdown/hashtag/HashTagSpans;
.super Lir/nasim/designsystem/BaseUrlSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/core/markdown/hashtag/HashTagSpans$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/core/markdown/hashtag/HashTagSpans$a;

.field public static final c:I


# instance fields
.field private a:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/core/markdown/hashtag/HashTagSpans$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/core/markdown/hashtag/HashTagSpans$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/core/markdown/hashtag/HashTagSpans;->b:Lir/nasim/core/markdown/hashtag/HashTagSpans$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/core/markdown/hashtag/HashTagSpans;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/designsystem/BaseUrlSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/features/root/RootActivity;->R0:Lir/nasim/features/root/RootActivity$a;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/pe5;

    .line 4
    .line 5
    const-string v2, "arg_url"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Lir/nasim/pe5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "action_open_hashtag"

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lir/nasim/features/root/RootActivity$a;->i(Lir/nasim/features/root/RootActivity$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/core/markdown/hashtag/HashTagSpans;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getURL(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lir/nasim/core/markdown/hashtag/HashTagSpans;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
