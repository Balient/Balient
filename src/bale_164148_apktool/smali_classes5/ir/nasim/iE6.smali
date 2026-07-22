.class public final Lir/nasim/iE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Ljava/lang/Integer;

.field private final c:Landroid/app/Notification;

.field private final d:Lir/nasim/IS2;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Integer;Landroid/app/Notification;Lir/nasim/IS2;)V
    .locals 1

    const-string v0, "mediaProjectionPermissionResultData"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/iE6;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lir/nasim/iE6;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lir/nasim/iE6;->c:Landroid/app/Notification;

    .line 5
    iput-object p4, p0, Lir/nasim/iE6;->d:Lir/nasim/IS2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Integer;Landroid/app/Notification;Lir/nasim/IS2;ILir/nasim/hS1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/iE6;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Landroid/app/Notification;Lir/nasim/IS2;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iE6;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iE6;->c:Landroid/app/Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iE6;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iE6;->d:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method
