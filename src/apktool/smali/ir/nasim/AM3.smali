.class public abstract Lir/nasim/AM3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/AM3$a;->a:Lir/nasim/AM3$a;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/AM3;->a:Lir/nasim/OM2;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/AM3;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b()Lir/nasim/zM3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Mq;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Mq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Lir/nasim/OM2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/AM3;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e;->x(Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
