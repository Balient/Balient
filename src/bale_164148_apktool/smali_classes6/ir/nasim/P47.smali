.class public final Lir/nasim/P47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/P47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/P47;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/P47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/P47;->a:Lir/nasim/P47;

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
.method public final a(Landroid/content/Context;)Lir/nasim/O37;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/LT1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/LT1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lir/nasim/fk3;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/Bt;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lir/nasim/Bt;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lir/nasim/oQ4;

    .line 19
    .line 20
    invoke-direct {v0}, Lir/nasim/oQ4;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
