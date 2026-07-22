.class public final Lir/nasim/e81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/e81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/e81;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/e81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/e81;->a:Lir/nasim/e81;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lir/nasim/b81;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/b81;->c()Landroid/content/ClipboardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "text/*"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public static final b(Lir/nasim/X71;)Lir/nasim/sx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/X71;->a()Landroid/content/ClipData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/f81;->a(Ljava/lang/CharSequence;)Lir/nasim/sx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final c(Lir/nasim/sx;)Lir/nasim/X71;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/X71;

    .line 6
    .line 7
    const-string v1, "plain text"

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/f81;->b(Lir/nasim/sx;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lir/nasim/X71;-><init>(Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
