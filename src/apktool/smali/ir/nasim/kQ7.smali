.class final Lir/nasim/kQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/kQ7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kQ7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kQ7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kQ7;->a:Lir/nasim/kQ7;

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


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/lQ7;->a:Lir/nasim/lQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/lQ7;->a(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Lir/nasim/kJ7;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/lQ7;->a:Lir/nasim/lQ7;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/kB2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lir/nasim/kB2;-><init>(Lir/nasim/kJ7;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lir/nasim/lQ7;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
