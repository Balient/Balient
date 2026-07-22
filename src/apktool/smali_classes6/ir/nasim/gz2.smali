.class public final Lir/nasim/gz2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gz2$a;,
        Lir/nasim/gz2$b;,
        Lir/nasim/gz2$c;,
        Lir/nasim/gz2$d;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/gz2$c;

.field public static final c:I

.field private static d:Lir/nasim/gz2$d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gz2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gz2$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gz2;->b:Lir/nasim/gz2$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/gz2;->c:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/gz2$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/gz2$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/gz2;->d:Lir/nasim/gz2$d;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gz2;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/gz2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lir/nasim/gz2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gz2;->b:Lir/nasim/gz2$c;

    invoke-virtual {v0, p0}, Lir/nasim/gz2$c;->a(Landroid/content/Context;)Lir/nasim/gz2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILir/nasim/bN0;Lir/nasim/gz2$b;Landroid/os/Handler;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/gz2;->d:Lir/nasim/gz2$d;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/gz2;->a:Landroid/content/Context;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lir/nasim/gz2$d;->a(Landroid/content/Context;ILir/nasim/bN0;Lir/nasim/gz2$b;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/gz2;->d:Lir/nasim/gz2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gz2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/gz2$d;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/gz2;->d:Lir/nasim/gz2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gz2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/gz2$d;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
