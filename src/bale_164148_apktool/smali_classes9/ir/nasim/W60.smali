.class public final Lir/nasim/W60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/W60;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:J

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/ref/WeakReference;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/W60;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/W60;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/W60;->a:Lir/nasim/W60;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/V60;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/V60;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/W60;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0x12c

    .line 16
    .line 17
    sput-wide v0, Lir/nasim/W60;->c:J

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    sput-object v0, Lir/nasim/W60;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    sput v0, Lir/nasim/W60;->f:I

    .line 26
    .line 27
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/W60;->b()V

    return-void
.end method

.method private static final b()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/W60;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/W60;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lir/nasim/W60;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/W60;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-object p1, Lir/nasim/W60;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lir/nasim/W60;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_0
    sput-object p2, Lir/nasim/W60;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-wide v0, Lir/nasim/W60;->c:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lir/nasim/tgwidgets/editor/messenger/b;->n1(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/W60;->a:Lir/nasim/W60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/W60;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/W60;->a:Lir/nasim/W60;

    .line 2
    .line 3
    const-string v1, "The feature will enabled later!"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lir/nasim/W60;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/W60;->a:Lir/nasim/W60;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "The feature will enabled later! <"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ">"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Lir/nasim/W60;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
