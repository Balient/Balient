.class public Lir/nasim/TP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:I


# direct methods
.method private constructor <init>(Landroid/hardware/Camera;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/TP0;->a:Landroid/hardware/Camera;

    .line 7
    .line 8
    iput p2, p0, Lir/nasim/TP0;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Camera cannot be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static a(Landroid/hardware/Camera;I)Lir/nasim/TP0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/TP0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lir/nasim/TP0;-><init>(Landroid/hardware/Camera;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
