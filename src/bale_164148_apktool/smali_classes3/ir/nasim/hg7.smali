.class public final Lir/nasim/hg7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hg7$a;,
        Lir/nasim/hg7$d;,
        Lir/nasim/hg7$c;,
        Lir/nasim/hg7$b;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/hg7$a;


# instance fields
.field private final a:Lir/nasim/hg7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hg7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hg7$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hg7;->b:Lir/nasim/hg7$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lir/nasim/hg7$b;

    invoke-direct {v0, p1}, Lir/nasim/hg7$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lir/nasim/hg7$c;

    invoke-direct {v0, p1}, Lir/nasim/hg7$c;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lir/nasim/hg7;->a:Lir/nasim/hg7$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hg7;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/hg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hg7;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hg7;->a:Lir/nasim/hg7$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hg7$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
