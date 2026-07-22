.class public final Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;ILir/nasim/DO1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
