.class public final Lir/nasim/p47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/p47$a;,
        Lir/nasim/p47$d;,
        Lir/nasim/p47$c;,
        Lir/nasim/p47$b;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/p47$a;


# instance fields
.field private final a:Lir/nasim/p47$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/p47$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/p47$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/p47;->b:Lir/nasim/p47$a;

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

    new-instance v0, Lir/nasim/p47$b;

    invoke-direct {v0, p1}, Lir/nasim/p47$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lir/nasim/p47$c;

    invoke-direct {v0, p1}, Lir/nasim/p47$c;-><init>(Landroid/app/Activity;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lir/nasim/p47;->a:Lir/nasim/p47$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/p47;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/p47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/p47;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p47;->a:Lir/nasim/p47$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/p47$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
