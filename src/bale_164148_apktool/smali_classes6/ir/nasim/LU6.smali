.class public final Lir/nasim/LU6;
.super Lir/nasim/xU6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lir/nasim/LU6;-><init>(Lir/nasim/Gy1;ILir/nasim/hS1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    const-string v0, "contentContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Gy1;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lir/nasim/Gy1;

    .line 3
    new-instance p2, Lir/nasim/AF;

    .line 4
    new-instance p3, Lir/nasim/oF;

    invoke-direct {p3}, Lir/nasim/oF;-><init>()V

    .line 5
    const-string v0, "Group created"

    invoke-direct {p2, v0, p3}, Lir/nasim/AF;-><init>(Ljava/lang/String;Lir/nasim/YE;)V

    .line 6
    invoke-direct {p1, p2}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/LU6;-><init>(Lir/nasim/Gy1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lir/nasim/QZ5;->service_holder_group_created:I

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p4, v1, p3, v0}, Lir/nasim/du8;->i(Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p2, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
