.class public final Lir/nasim/d47;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/d47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/d47;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/d47;->a:Lir/nasim/d47;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
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
    invoke-super {p0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string p1, "newSpannable(...)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
